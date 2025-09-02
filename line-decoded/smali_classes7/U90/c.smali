.class public final LU90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j0;


# static fields
.field public static a:Landroid/content/Intent;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupData;ILjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;
    .locals 9

    const-string v0, "serviceCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getPictureStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    :goto_3
    move-object v2, p0

    move v7, p1

    move v6, p2

    move-object v8, p3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/ServiceConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU90/c;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, LU90/c;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LX90/b;)LU90/a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX90/b;->c:Z

    iget-boolean p0, p0, LX90/b;->b:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    sget-object p0, LU90/a;->BACKUP_ACTIVATED_IN_DATA_RETENTION_PERIOD:LU90/a;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    sget-object p0, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    sget-object p0, LU90/a;->BACKUP_INACTIVATED_IN_DATA_RETENTION_PERIOD:LU90/a;

    return-object p0

    :cond_3
    sget-object p0, LU90/a;->BACKUP_INACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    return-object p0
.end method

.method public static final g(Lgb0/a;)Lgb0/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgb0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgb0/b;

    invoke-virtual {v2}, Lgb0/b;->d()LEk1/d;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgb0/b;

    return-object v1
.end method
