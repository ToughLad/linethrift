.class public final LX21/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX21/f0;

.field public final synthetic b:LU01/b;


# direct methods
.method public constructor <init>(LX21/f0;LU01/b;)V
    .locals 0

    iput-object p1, p0, LX21/d0;->a:LX21/f0;

    iput-object p2, p0, LX21/d0;->b:LU01/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/x;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, p0, LX21/d0;->a:LX21/f0;

    iget-object v0, v0, LX21/f0;->x:LN11/d;

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LU21/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU21/x;->g3()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX21/d0;->b:LU01/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
