.class public final Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;",
        "LX00/j;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public static final synthetic k8:I


# instance fields
.field public final i8:I

.field public j8:Lcom/linecorp/line/pay/transact/scan/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const v0, 0x106000d

    iput v0, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->i8:I

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->i8:I

    return p0
.end method

.method public final c6(Lg10/d;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->d(Lg10/d;)V

    return-void

    :cond_0
    const-string p0, "codeAnalysisProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_CODE_URI"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    const-string v1, "linepay.intent.extra.INTENT_EXTRA_INTERFACE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/scan/a$a;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/linecorp/line/pay/transact/scan/a$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LON0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/transact/scan/a$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX00/j;->Y:Z

    new-instance v1, Lcom/linecorp/line/pay/transact/scan/a;

    new-instance v3, Ls00/a;

    invoke-direct {v3, p1}, Ls00/a;-><init>(Landroid/net/Uri;)V

    new-instance v4, LBj0/d;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v3, v4}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {p0}, LX00/j;->t6()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/scan/a;->f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V

    return-void

    :cond_2
    const-string p0, "codeAnalysisProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot start activity without interface type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot start activity without uri!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xce2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "codeAnalysisProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p2, LY00/b;->a:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
