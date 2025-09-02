.class public Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# static fields
.field public static final synthetic k8:I


# instance fields
.field public i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public j8:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->j8:Z

    return-void
.end method

.method public static synthetic w6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->y6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PRIVACY_"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance v0, LB/u1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB/u1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAx/B;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX00/j;->Z5(LX00/j$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0778

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    sget-object p0, LiF/o;->TOP_ONLY:LiF/o;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$D0;->b:LI10/b$D0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "linepay.intent.extra.is_privacy_term"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->j8:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->j8:Z

    if-eqz p1, :cond_0

    const p1, 0x7f152650

    goto :goto_0

    :cond_0
    const p1, 0x7f1526a5

    :goto_0
    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    return-void
.end method
