.class public final LOP/d;
.super LOP/h;
.source "SourceFile"


# instance fields
.field public final x:LFB0/r0;

.field public final y:LFP/Z;


# direct methods
.method public constructor <init>(LFB0/r0;)V
    .locals 2

    iget-object v0, p1, LFB0/r0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOP/d;->x:LFB0/r0;

    new-instance p1, LFP/Z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOP/d;->y:LFP/Z;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;ZLBy0/d;)V
    .locals 2

    const-string p2, "spec"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LOP/d;->x:LFB0/r0;

    iget-object p3, p2, LFB0/r0;->c:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LFB0/r0;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LOP/d;->y:LFP/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LFP/Z;->j(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
