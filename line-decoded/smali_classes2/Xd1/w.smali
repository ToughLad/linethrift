.class public final LXd1/w;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, LXd1/w;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, LXd1/w;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz v1, :cond_1

    iget v2, v1, LXd1/t;->w:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, LXd1/t;->f(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_1
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
