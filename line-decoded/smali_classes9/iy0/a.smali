.class public final Liy0/a;
.super LYe1/f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# instance fields
.field public final f:Liz0/i;

.field public final g:Liy0/d;

.field public final h:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz0/i;Liy0/d;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liy0/a;->f:Liz0/i;

    iput-object p3, p0, Liy0/a;->g:Liy0/d;

    iput-object p4, p0, Liy0/a;->h:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liy0/a;->i:Z

    iget-object p1, p3, Liy0/d;->f:Landroidx/lifecycle/T;

    new-instance p2, LG51/j0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LG51/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0c20

    iget-object v1, p0, Liy0/a;->f:Liz0/i;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljy0/h;

    iget-object p0, p0, Liy0/a;->h:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-direct {p2, p1, p0, v1}, Ljy0/h;-><init>(Landroid/view/View;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Liz0/i;)V

    return-object p2

    :cond_0
    const p0, 0x7f0e0c21

    if-ne p2, p0, :cond_1

    new-instance p0, Ljy0/i;

    invoke-direct {p0, p1, v1}, Ljy0/i;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p0

    :cond_1
    const p0, 0x7f0e0c08

    if-ne p2, p0, :cond_2

    new-instance p0, Ljy0/a;

    invoke-direct {p0, p1}, Ljy0/a;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported layoutId"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Liy0/a;->i:Z

    return p0
.end method
