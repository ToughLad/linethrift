.class public Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;
.super LX00/j;
.source "SourceFile"


# static fields
.field public static final synthetic o8:I


# instance fields
.field public final i8:LR00/a;

.field public final j8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public k8:Lc10/b;

.field public l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public m8:LWd0/r;

.field public final n8:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, Ln00/w;->b:LR00/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->i8:LR00/a;

    const/16 v0, 0x2710

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->j8:Ljava/util/Map;

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->n8:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    if-nez v0, :cond_0

    new-instance v0, Lc10/b;

    invoke-direct {v0, p0}, Lc10/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->n8:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;

    invoke-virtual {v0, v1}, Lc10/b;->setOnUpdatedTermsViewListener(Lc10/b$b;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->j8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->t6()V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LG51/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LG51/t0;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    if-eqz p0, :cond_0

    const-string v0, "save_instance_agreement_list"

    invoke-virtual {p0}, Lc10/b;->getTermsAgreements()[Z

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "intent_index"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lc10/b;->e(IZ)V

    :cond_0
    return-void
.end method
