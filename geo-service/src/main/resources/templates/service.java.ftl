package ${package.Service};

import ${package.Entity}.${entity};
import ${superServiceClassPackage};

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author ${author}
 * @since ${date}
 */
public interface ${table.serviceName} extends ${superServiceClass}<${entity}> {

    InfoGrid getByStateAndPriority();

}