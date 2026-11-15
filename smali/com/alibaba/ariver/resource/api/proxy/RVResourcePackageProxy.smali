.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVResourcePackageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/proxy/RVResourcePackageProxy$PackageLoadCallback;
    }
.end annotation


# virtual methods
.method public abstract enableCCDNPkg(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
.end method

.method public abstract enableLoadCCDNResourcePkg(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadCCDNResourcePkg(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePackageProxy$PackageLoadCallback;)V
.end method

.method public abstract onPackageParsed(Ljava/lang/String;)V
.end method

.method public abstract preFetchCCDNPkg(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
.end method
