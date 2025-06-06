.class public final LmY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/y0;

.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LQ01/y0;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ01/y0;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangeCycleClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmY0/a;->a:LQ01/y0;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LmY0/a;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(LmY0/k$a;)V
    .locals 3

    iget-object v0, p0, LmY0/a;->a:LQ01/y0;

    iget-boolean v1, p1, LmY0/k$a;->a:Z

    iget-object v2, v0, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LQ01/y0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, LmY0/k$a;->b:Ldm0/a;

    invoke-virtual {p1}, Ldm0/a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LHK0/v;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
