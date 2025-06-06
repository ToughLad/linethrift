.class public final Lzm/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm/x1;->a:Lzm/x1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzm/w1;->b:Lzm/w1$a;

    invoke-virtual {v0, p2}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/x0$b;

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, p2, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

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
