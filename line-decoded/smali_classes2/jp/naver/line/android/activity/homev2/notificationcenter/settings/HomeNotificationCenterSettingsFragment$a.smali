.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a$a;
    }
.end annotation


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;

.field public final b:Landroid/widget/CheckedTextView;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b252a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2532

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->i:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b252b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->g:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b252c

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;ZZLAm/o;)V
    .locals 4

    const-string v0, "settingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;

    const v0, 0x7f0b2530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->b:Landroid/widget/CheckedTextView;

    const v2, 0x7f0b2532

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p2, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b252b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget p2, p2, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;->c:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b252f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b252c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b252a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lyd1/b;

    invoke-direct {p3, p0, p1, p5}, Lyd1/b;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;Landroid/view/View;LAm/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p3, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->d:[LLv0/h;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p0, p1, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LRg1/j;->E:Ljava/util/Set;

    invoke-interface {p1, p2}, LLv0/m;->K(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f0807ac

    invoke-static {p0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p3, 0x101009e

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p1, 0x7f081801

    invoke-static {p0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p0, -0x10100a0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
