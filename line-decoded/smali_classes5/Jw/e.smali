.class public final synthetic LJw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LJr/b;

.field public final synthetic c:LJw/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LJr/b;LJw/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/e;->a:Landroid/view/View;

    iput-object p2, p0, LJw/e;->b:LJr/b;

    iput-object p3, p0, LJw/e;->c:LJw/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LJw/e;->a:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJw/e;->b:LJr/b;

    invoke-interface {v0}, LJr/b;->e()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LJw/e;->c:LJw/f;

    iget-object p1, p0, LJw/f;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LxA/i;

    iget-object v1, p0, LJw/f;->a:Ln/d;

    iget-object p0, p0, LJw/f;->e:Lwr/a;

    invoke-direct {v0, v1, p0}, LxA/i;-><init>(Landroid/content/Context;Lwr/a;)V

    sget-object p0, Lhw/a;->CALL_LAYER:Lhw/a;

    invoke-virtual {v0, p1, p0}, LxA/i;->g(LDr/a;Lhw/a;)V

    return-void
.end method
