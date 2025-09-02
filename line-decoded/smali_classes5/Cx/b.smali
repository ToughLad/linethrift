.class public final LCx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCx/b$a;
    }
.end annotation


# instance fields
.field public final a:LJr/b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LRr/b;LJr/b;)V
    .locals 1

    const-string v0, "serviceConfigurationAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCx/b;->a:LJr/b;

    new-instance p2, LAs0/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCx/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static b(LIt/b;)Z
    .locals 6

    invoke-virtual {p0}, LIt/b;->e()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p0}, LIt/b;->d()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    cmp-long p0, v4, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LIt/b$b;)LCx/b$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCx/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIt/b;

    sget-object p1, LCx/b$a;->c:LCx/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LCx/b;->b(LIt/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LCx/b$a;

    invoke-virtual {p0}, LIt/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LIt/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LCx/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method
