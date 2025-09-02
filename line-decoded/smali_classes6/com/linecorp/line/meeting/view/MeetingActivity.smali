.class public final Lcom/linecorp/line/meeting/view/MeetingActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "meeting_list"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/MeetingActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/line/meeting/view/MeetingActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/meeting/view/MeetingActivity$b;-><init>(Lcom/linecorp/line/meeting/view/MeetingActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LAT/o;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/meeting/view/MeetingActivity$c;-><init>(Lcom/linecorp/line/meeting/view/MeetingActivity;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/meeting/view/MeetingActivity$d;-><init>(Lcom/linecorp/line/meeting/view/MeetingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Y:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final I5()LAT/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/o;

    return-object p0
.end method

.method public final J5(Landroidx/fragment/app/k;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    const v1, 0x7f0b1091

    invoke-virtual {v0, v1, p1, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p0, "tag_back_stack"

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object p0

    iget-object p1, p0, LAT/o;->c:LyT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRf1/a;->a:LRf1/a;

    invoke-static {}, LRf1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LAT/o;->j:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LAT/o;->n1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v8

    new-instance v0, LMF0/f;

    const-string v5, "onIsMeetingListEmptyChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingActivity;

    const-string v4, "onIsMeetingListEmptyChanged"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/o;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v7, v0, LAT/o;->o:Landroidx/lifecycle/T;

    new-instance v0, LzT/h;

    const-string v5, "onLoadMeetingFailed(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingActivity;

    const-string v4, "onLoadMeetingFailed"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v7, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v7, v0, LAT/o;->f:Landroidx/lifecycle/T;

    new-instance v0, LzT/i;

    const-string v5, "onIsEditTitleClicked(Lcom/linecorp/line/meeting/model/MeetingViewItem$MeetingItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingActivity;

    const-string v4, "onIsEditTitleClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v7, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v8, v0, LAT/o;->m:Landroidx/lifecycle/T;

    new-instance v0, LAQ/k;

    const-string v5, "onAgeCheckResultChanged(Lcom/linecorp/line/meeting/model/AgeCheckResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingActivity;

    const-string v4, "onAgeCheckResultChanged"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAQ/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v0, v0, LAT/o;->i:Landroidx/lifecycle/T;

    new-instance v1, Lxm/l;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lxm/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v0, v0, LAT/o;->k:Landroidx/lifecycle/T;

    new-instance v1, LBJ/p;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingActivity$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/meeting/view/MeetingActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v0

    iget-object v1, v0, LAT/o;->l:Landroidx/lifecycle/T;

    iget-object v0, v0, LAT/o;->c:LyT/a;

    invoke-virtual {v0}, LyT/a;->a()LxT/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
