.class public final LYv0/f;
.super LAz0/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lvx0/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/J;

.field public final e:LQ4/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAz0/b;-><init>()V

    iput-object p1, p0, LYv0/f;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LYv0/f;->b:Lxk1/l;

    iput-object p3, p0, LYv0/f;->c:Lxk1/l;

    iput-object p5, p0, LYv0/f;->d:Landroidx/lifecycle/J;

    iput-object p4, p0, LYv0/f;->e:LQ4/z;

    return-void
.end method


# virtual methods
.method public final R(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/a;->a:LUv0/a$a;

    iget-object v1, p0, LYv0/f;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/a;

    new-instance v2, LYv0/e;

    invoke-direct {v2, p0, p1}, LYv0/e;-><init>(LYv0/f;Lvx0/d0;)V

    invoke-interface {v0, v1, p1, v2}, LUv0/a;->a(Landroidx/fragment/app/n;Lvx0/d0;LYv0/e;)LYv0/d;

    move-result-object p0

    new-instance p1, LYv0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYv0/c;-><init>(LYv0/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljp/naver/line/android/util/G;

    iget-object p0, p0, LYv0/d;->a:Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Ljp/naver/line/android/util/G;-><init>(Landroidx/fragment/app/n;)V

    const v2, 0x7f152c55

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LYv0/b;

    invoke-direct {v2, p1, v1, v0}, LYv0/b;-><init>(LYv0/c;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYv0/f;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
