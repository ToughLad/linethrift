.class public final Ltg1/t$f;
.super Ltg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SQUARE_NOTE"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyu/a;)Lf7/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/l$a;

    invoke-direct {p0}, Lf7/l$a;-><init>()V

    sget-object p1, LAg1/a$b;->SQUARE_NOTE:LAg1/a$b;

    invoke-static {p1}, Ltg1/t;->e(LAg1/a$b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Line-ChannelToken"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "X-Line-Access"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lug1/a;->a:Lug1/a;

    iget-object p2, p2, Lyu/b;->a:Ljava/lang/String;

    sget-object v0, LDx0/a;->IMAGE_482_X_482:LDx0/a;

    invoke-virtual {v0}, LDx0/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "tid(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lug1/a;->c(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    sget-object v6, LQh/d;->OBS:LQh/d;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lug1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQh/d;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "MyHomeObsDrawableFactory_fail_make_url_in_makeUrl()."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
