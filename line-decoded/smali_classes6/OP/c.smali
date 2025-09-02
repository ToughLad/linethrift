.class public final LOP/c;
.super LOP/h;
.source "SourceFile"


# instance fields
.field public final x:LIP/f;


# direct methods
.method public constructor <init>(LIP/f;)V
    .locals 1

    iget-object v0, p1, LIP/f;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOP/c;->x:LIP/f;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;ZLBy0/d;)V
    .locals 0

    const-string p2, "spec"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOP/c;->x:LIP/f;

    iget-object p0, p0, LIP/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
