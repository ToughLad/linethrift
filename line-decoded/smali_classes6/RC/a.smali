.class public final LRC/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LBD/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LBD/b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LRC/a;->x:LBD/b;

    check-cast p1, Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chat/tab/ui/subtab/chat/ActivityModuleItemView;->setState(Lbr/v;)V

    return-void
.end method
