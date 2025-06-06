.class public final synthetic LcO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LcO/g;

.field public final synthetic c:LTN/l$b;

.field public final synthetic d:LTN/l$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LTN/l$a;LTN/l$b;LcO/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LcO/e;->a:Z

    iput-object p3, p0, LcO/e;->b:LcO/g;

    iput-object p2, p0, LcO/e;->c:LTN/l$b;

    iput-object p1, p0, LcO/e;->d:LTN/l$a;

    iput-boolean p5, p0, LcO/e;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v4, p0, LcO/e;->a:Z

    iget-object v3, p0, LcO/e;->b:LcO/g;

    if-eqz v4, :cond_0

    iget-object v0, v3, LcO/g;->e:LTN/l$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTN/l$h;->a(Z)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LcO/g;->b:LTN/m;

    invoke-virtual {v0, v1}, LTN/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v6, v3, LcO/g;->a:LTN/l;

    new-instance v0, LcO/f;

    iget-object v1, p0, LcO/e;->d:LTN/l$a;

    iget-boolean v5, p0, LcO/e;->e:Z

    iget-object v2, p0, LcO/e;->c:LTN/l$b;

    invoke-direct/range {v0 .. v5}, LcO/f;-><init>(LTN/l$a;LTN/l$b;LcO/g;ZZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
