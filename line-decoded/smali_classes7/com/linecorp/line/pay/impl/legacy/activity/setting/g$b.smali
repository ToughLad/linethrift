.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LH80/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;LH80/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH80/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$b;->x:LH80/a;

    new-instance p0, LFG0/b;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, LH80/a;->setOnCancelClicked(Lxk1/l;)V

    return-void
.end method
