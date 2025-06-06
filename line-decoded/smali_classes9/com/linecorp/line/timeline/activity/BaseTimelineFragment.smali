.class public Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lsz0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;",
        "Landroidx/fragment/app/k;",
        "Lsz0/c;",
        "<init>",
        "()V",
        "timeline-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LKy0/g;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LKy0/g;->UNDEFINED:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->a:LKy0/g;

    new-instance v0, LA20/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A2()Lsz0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz0/b;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->A2()Lsz0/b;

    move-result-object p0

    invoke-interface {p0}, Lsz0/b;->a()V

    return-void
.end method

.method public t3()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->a:LKy0/g;

    return-object p0
.end method
