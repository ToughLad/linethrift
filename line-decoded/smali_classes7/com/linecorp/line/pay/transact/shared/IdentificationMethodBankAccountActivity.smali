.class public Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;
.super LX00/j;
.source "SourceFile"


# instance fields
.field public i8:LX00/o;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x64

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->j8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

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

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->j8:Ljava/util/Map;

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
    .locals 8

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_IDENTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "INTENT_KEY_BUNDLE_IDENTIFICATION_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LX00/o;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->i8:LX00/o;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->i8:LX00/o;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LX00/o;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    invoke-interface {p1}, LV00/c;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LV00/b;

    sget-object v2, Lc10/a;->NO_REDIRECT:Lc10/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LV00/b;->r1(Landroidx/fragment/app/n;Lc10/a;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {v1, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    move-object v1, p0

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LV00/b;

    sget-object v2, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    sget-object v3, Le10/a;->MAIN:Le10/a;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->i8:LX00/o;

    iget-object v5, p0, LX00/o;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LV00/b;->e0(LX00/j;LWd0/b;Le10/a;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    invoke-interface {p1}, LV00/c;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LV00/b;

    sget-object v2, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    sget-object v3, Le10/a;->MAIN:Le10/a;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/IdentificationMethodBankAccountActivity;->i8:LX00/o;

    iget-object v5, p1, LX00/o;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, LV00/b;->e0(LX00/j;LWd0/b;Le10/a;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
