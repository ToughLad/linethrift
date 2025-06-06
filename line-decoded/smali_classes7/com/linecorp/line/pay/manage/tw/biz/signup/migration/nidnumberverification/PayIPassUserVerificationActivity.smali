.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lr10/a;
.implements LG30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;",
        "LX00/j;",
        "Lr10/a;",
        "LG30/c;",
        "<init>",
        "()V",
        "pay-manage_release"
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
.field public final i8:Ljava/util/Map;
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

.field public j8:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    sget v0, Lo10/l;->a:I

    sget v0, Lo10/l;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;->i8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;->findNextButton(Landroid/view/View;)V

    return-object v0
.end method

.method public findNextButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LG30/c$a;->a(LG30/c;Landroid/view/View;)V

    return-void
.end method

.method public final g2()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;->j8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j2(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;->j8:Landroid/widget/Button;

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
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

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassUserVerificationActivity;->i8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_HEADER_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX00/j;->i6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1521b0

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    :goto_0
    const p1, 0x7f0b1754

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b24f7

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->NORMAL:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_PURPOSE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lr10/a$a;->a(LX00/j;Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;)V

    invoke-virtual {p0}, LX00/j;->j6()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget v1, Lo10/l;->c:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lo10/m;->a:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
