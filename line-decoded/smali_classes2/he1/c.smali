.class public final Lhe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

.field public final d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

.field public final e:Lie1/c;

.field public final f:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/B;Ljp/naver/line/android/activity/oalist/view/OAListActivity;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;Lie1/c;)V
    .locals 2

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    const-string v1, "dialogHelper"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendTrackingRoute"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataModule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe1/c;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lhe1/c;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    iput-object p4, p0, Lhe1/c;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    iput-object p5, p0, Lhe1/c;->e:Lie1/c;

    iput-object v0, p0, Lhe1/c;->f:LtQ/g;

    return-void
.end method
