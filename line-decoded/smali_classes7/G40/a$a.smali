.class public final LG40/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)LG40/a;
    .locals 5

    instance-of v0, p0, Le40/f;

    if-eqz v0, :cond_1

    new-instance v0, LG40/a;

    sget-object v1, LG40/a$b;->Companion:LG40/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG40/a$b;->a()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Le40/f;

    iget-object v3, v2, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG40/a$b;

    if-nez v1, :cond_0

    sget-object v1, LG40/a$b;->UNKNOWN:LG40/a$b;

    :cond_0
    iget-object v3, v2, Le40/f;->b:Ljava/lang/String;

    iget-object v2, v2, Le40/f;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v3, v2}, LG40/a;-><init>(Ljava/lang/Throwable;LG40/a$b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LWd0/m;

    if-eqz v0, :cond_3

    new-instance v0, LG40/a;

    sget-object v1, LG40/a$b;->Companion:LG40/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG40/a$b;->a()Ljava/util/Map;

    move-result-object v1

    move-object v2, p0

    check-cast v2, LWd0/m;

    iget-object v3, v2, LWd0/m;->a:LWd0/l;

    invoke-virtual {v3}, LWd0/l;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG40/a$b;

    if-nez v1, :cond_2

    sget-object v1, LG40/a$b;->UNKNOWN:LG40/a$b;

    :cond_2
    iget-object v3, v2, LWd0/m;->c:Ljava/lang/String;

    const-string v4, "serverDefinedMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LWd0/m;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v3, v2}, LG40/a;-><init>(Ljava/lang/Throwable;LG40/a$b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v0, LG40/a;

    sget-object v1, LG40/a$b;->UNKNOWN:LG40/a$b;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LG40/a;-><init>(Ljava/lang/Throwable;LG40/a$b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
