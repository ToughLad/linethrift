.class public final Lcom/linecorp/line/manualrepair/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh1/u;

.field public final b:Lcom/linecorp/line/manualrepair/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/manualrepair/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh1/u;Lcom/linecorp/line/manualrepair/a;Landroidx/lifecycle/K;LQi/a;Lxk1/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/e;->a:Lwh1/u;

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/e;->b:Lcom/linecorp/line/manualrepair/a;

    invoke-virtual {p2}, Lcom/linecorp/line/manualrepair/a;->D()Lcom/linecorp/line/manualrepair/a$b;

    move-result-object p2

    iget v0, p2, Lcom/linecorp/line/manualrepair/a$b;->b:I

    iget-object v1, p1, Lwh1/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lwh1/u;->b:Landroid/widget/TextView;

    iget p2, p2, Lcom/linecorp/line/manualrepair/a$b;->c:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LPd1/h;

    const/4 v0, 0x5

    invoke-direct {p2, p5, v0}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/u;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/linecorp/line/manualrepair/d;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/line/manualrepair/d;-><init>(Lcom/linecorp/line/manualrepair/e;LQi/a;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
