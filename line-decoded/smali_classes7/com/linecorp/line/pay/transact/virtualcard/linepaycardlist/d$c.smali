.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final x:Lj50/P;


# direct methods
.method public constructor <init>(Lj50/P;)V
    .locals 1

    iget-object v0, p1, Lj50/P;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;->x:Lj50/P;

    return-void
.end method
