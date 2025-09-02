.class public final Lzm/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm/C1;->a:Lzm/C1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;
    .locals 3

    const-class v0, Lzm/q;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lzm/B1;->b:Lzm/B1$a;

    invoke-virtual {v1, p2}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/x0$b;

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v2, p1, Landroidx/lifecycle/r;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, p2, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
