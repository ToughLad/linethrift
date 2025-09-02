.class public final Lcom/linecorp/line/timeline/tab/TimelineFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/tab/TimelineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/tab/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    return-void
.end method


# virtual methods
.method public final a(LBO/a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBO/a$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p1, LBO/a$a;

    iget-boolean p1, p1, LBO/a$a;->a:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C3(Z)V

    return-void

    :cond_0
    instance-of v0, p1, LBO/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LBO/a$c;

    iget-boolean v0, p1, LBO/a$c;->b:Z

    if-nez v0, :cond_6

    iget-object p1, p1, LBO/a$c;->a:Lvx0/d0;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->X3(Lvx0/d0;Z)V

    return-void

    :cond_1
    sget-object v0, LBO/a$b;->a:LBO/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSM/c;

    invoke-interface {v0}, LSM/c;->d()Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSM/c;

    invoke-interface {p1}, LSM/c;->a()Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v3, LSM/a;->S2:LSM/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSM/a;

    invoke-interface {v3}, LSM/a;->j()LmN/c;

    move-result-object v3

    sget-object v4, LmN/a;->TAP_TO_VIEW:LmN/a;

    invoke-interface {v3, v4, p1}, LmN/c;->a(LmN/a;Lcom/linecorp/line/lights/composer/log/LightsLogParams;)V

    :cond_4
    invoke-static {v2, v0, v1}, LIz0/h;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, LIy0/g0;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, LIy0/g0;->D()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
