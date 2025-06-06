.class public final LZ50/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Ljava/lang/String;Lu00/b;Ljava/lang/String;)LP50/b;
    .locals 8

    const-string v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionReservedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LP50/b$b;

    sget-object p1, LP50/a$e;->a:LP50/a$e;

    invoke-direct {p0, p1}, LP50/b$b;-><init>(LP50/a;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LP50/b$d;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LP50/b$d;-><init>(Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, LJ81/G$a;

    invoke-direct {v2}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v2}, LJ81/G;-><init>(LJ81/G$a;)V

    const-class v2, Ljava/util/Map;

    sget-object v4, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v3, v2, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    const-string v3, "nextAction"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LJ81/G$a;

    invoke-direct {v2}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v2}, LJ81/G;-><init>(LJ81/G$a;)V

    const-class v2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    invoke-virtual {v3, v2, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    invoke-virtual {v2, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->BUILTIN:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    iget-object v3, v0, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->a:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    if-ne v3, v2, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    const-string v2, "PAY_CONFIRM_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lu00/b;->GENERAL:Lu00/b;

    :cond_5
    :goto_2
    move-object v4, p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "confirmUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p2, "packageName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_8
    move-object v7, v1

    new-instance v2, LP50/b$g;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LP50/b$g;-><init>(Ljava/lang/String;Lu00/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LP50/b$b;

    new-instance p2, LP50/a$d;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, LP50/a$d;-><init>(Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    invoke-direct {p1, p2}, LP50/b$b;-><init>(LP50/a;)V

    return-object p1

    :cond_a
    new-instance p1, LP50/b$b;

    new-instance p2, LP50/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, LP50/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LP50/b$b;-><init>(LP50/a;)V

    return-object p1
.end method
