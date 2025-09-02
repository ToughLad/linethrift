.class public final LJ0/t2;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements LY1/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/t2$a;,
        LJ0/t2$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Z

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LXl1/c;

.field public final n:LO0/y0;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLxk1/a;Lh0/b;LXl1/c;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, LJ0/t2;->i:Landroid/view/Window;

    iput-boolean p3, v0, LJ0/t2;->j:Z

    iput-object p4, v0, LJ0/t2;->k:Lxk1/a;

    iput-object p5, v0, LJ0/t2;->l:Lh0/b;

    iput-object p6, v0, LJ0/t2;->m:LXl1/c;

    sget-object p0, LJ0/Z;->a:LW0/a;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    iput-object p0, v0, LJ0/t2;->n:LO0/y0;

    return-void
.end method


# virtual methods
.method public final b(ILO0/l;)V
    .locals 2

    const v0, 0x225fdedf

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LJ0/t2;->n:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LJ0/t2$c;

    invoke-direct {v0, p0, p1}, LJ0/t2$c;-><init>(LJ0/t2;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, LJ0/t2;->p:Z

    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, LJ0/t2;->i:Landroid/view/Window;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LA1/a;->onAttachedToWindow()V

    iget-boolean v0, p0, LJ0/t2;->j:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LJ0/t2;->o:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, LJ0/t2;->k:Lxk1/a;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LJ0/t2;->l:Lh0/b;

    iget-object v1, p0, LJ0/t2;->m:LXl1/c;

    invoke-static {v2, v0, v1}, LJ0/t2$b;->a(Lxk1/a;Lh0/b;LSl1/F;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, LJZ/d;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LJ0/t2$a;->a(Lxk1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LJ0/t2;->o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LJ0/t2;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, LJ0/t2$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ0/t2;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, LJ0/t2$a;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ0/t2;->o:Ljava/lang/Object;

    return-void
.end method
