.class public final synthetic LPP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPP0/c;->a:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iput-boolean p2, p0, LPP0/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPP0/c;->a:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object v1, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->L:LtQ0/O;

    iget-object v1, v1, LtQ0/O;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, LPP0/c;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
