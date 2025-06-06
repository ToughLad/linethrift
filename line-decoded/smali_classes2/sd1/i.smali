.class public final Lsd1/i;
.super Lsd1/l;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsd1/l;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    const p2, 0x7f0b1b62

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd1/i;->Q:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
