.class public final Ljp/naver/line/android/activity/location/selectlocation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/location/selectlocation/a$a;,
        Ljp/naver/line/android/activity/location/selectlocation/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Ljp/naver/line/android/activity/location/selectlocation/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->a:Landroid/view/View;

    iput-object p2, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->b:Landroid/widget/TextView;

    sget-object p1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->NONE:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->c:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljp/naver/line/android/activity/location/selectlocation/a$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/location/selectlocation/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->c:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    sget-object v1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->POI_NAME:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->c:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/activity/location/selectlocation/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->POI_NAME:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->c:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/activity/location/selectlocation/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Ljp/naver/line/android/activity/location/selectlocation/a$a;->NONE:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/a;->c:Ljp/naver/line/android/activity/location/selectlocation/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/location/selectlocation/a;->a(Ljava/lang/String;)V

    return-void
.end method
