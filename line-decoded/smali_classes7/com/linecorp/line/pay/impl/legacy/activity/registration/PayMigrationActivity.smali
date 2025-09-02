.class public Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LS40/a;
.implements LI10/a;


# static fields
.field public static final synthetic x8:I


# instance fields
.field public i8:Ljava/lang/String;

.field public j8:Ljava/lang/String;

.field public k8:Z

.field public l8:Z

.field public m8:Landroid/widget/TextView;

.field public n8:Landroid/view/ViewGroup;

.field public o8:Landroid/widget/Button;

.field public p8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

.field public q8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

.field public r8:Lc10/a;

.field public s8:Z

.field public t8:Z

.field public u8:Z

.field public v8:Z

.field public final w8:LP40/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->v8:Z

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->w8:LP40/r;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0770

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->w8:LP40/r;

    return-object p0
.end method

.method public final e6()V
    .locals 3

    invoke-super {p0}, LX00/j;->e6()V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->v8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-interface {v0}, LK10/b;->getProfile()LW00/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LW00/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    :cond_1
    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, LW00/b;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ln00/k;->a:Ln00/k;

    invoke-static {p0}, Ln00/k;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance v0, LFc/r;

    invoke-direct {v0, p0}, LFc/r;-><init>(Ljava/lang/Object;)V

    new-instance v1, LF81/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF81/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX00/j;->Z5(LX00/j$a;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->z6()V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$i0;->b:LI10/b$i0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    sget-object p0, LP40/n;->SIGN_UP_START:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_redirect_target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lc10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    if-nez v0, :cond_0

    sget-object v0, Lc10/a;->NO_REDIRECT:Lc10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_requested_by_server_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->s8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_request_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->k8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_request_email"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->s8:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    goto :goto_0

    :cond_1
    const-string v0, "save_instance_use_phone_cache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    const-string v0, "save_instance_use_email_cache"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const v0, 0x7f0b13e6    # 1.84866E38f

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->m8:Landroid/widget/TextView;

    const v0, 0x7f0b0dbe

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->o8:Landroid/widget/Button;

    const v0, 0x7f0b051e

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->n8:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    sget-object v1, Lc10/a;->SIGN_UP:Lc10/a;

    if-ne v0, v1, :cond_2

    const v0, 0x7f152210

    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1524b7

    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v0, :cond_3

    const v0, 0x7f152519

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    iget-object v0, v0, Lc10/a;->isPayment:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f152516

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    if-ne v0, v1, :cond_5

    const v0, 0x7f152517

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->m8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->k8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v3, :cond_9

    :cond_7
    iget-boolean v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    const v3, 0x7f0b1977

    const v4, 0x7f152226

    if-eqz v0, :cond_c

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-nez p1, :cond_a

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->TOP:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    :cond_a
    iget-object v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->p8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    if-nez v5, :cond_b

    new-instance v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b:Landroid/widget/TextView;

    const v7, 0x7f152225

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setFilter(Landroid/text/InputFilter;)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v5, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c()V

    invoke-virtual {v5, v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    iput-object v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->p8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    new-instance v0, LB50/h;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v6}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->n8:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->p8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-nez p1, :cond_d

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->BOTTOM:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    :cond_d
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->q8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    if-nez p1, :cond_e

    new-instance p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b:Landroid/widget/TextView;

    const v5, 0x7f152218

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p1, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c()V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->q8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    new-instance v0, LDb1/M;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->n8:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->q8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    sget-object p1, LK10/b;->w1:LK10/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-interface {v0}, LK10/b;->getProfile()LW00/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->k8:Z

    const-string v3, "linepay.intent.extra.SHOULD_SHOW_INTRO"

    if-eqz v1, :cond_f

    iget-object v1, v0, LW00/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_f
    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, LW00/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->s8:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    sget-object v4, Lc10/a;->SIGN_UP:Lc10/a;

    if-ne v1, v4, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->y6(Z)V

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1}, LK10/b;->getProfile()LW00/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, LW00/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    :cond_13
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, LW00/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    :cond_14
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    sget-object v1, Lc10/a;->SIGN_UP:Lc10/a;

    if-ne v0, v1, :cond_15

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LX00/j;->t6()V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LAx/G;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAx/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->y6(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX00/j;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->v8:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX00/j;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->v8:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_instance_use_phone_cache"

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "save_instance_use_email_cache"

    iget-boolean p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->k8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->l8:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y6(Z)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity$a;->a:[I

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_bundle_barcode_scanner_scheme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_barcode_scanner_scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls00/a;

    const-class v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-static {v0}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object v0

    check-cast v0, Lk60/a;

    invoke-virtual {v0, p0, p1, v1}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_coupon_page_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ld50/c;

    const-string v0, "couponPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponNonSubscriberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Ld50/b;->LOCATION_BASED:Ld50/b;

    const-string v2, "EXTRA_COUPON_PAGE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_COUPON_LIST_TYPE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_EXTRA_SELECTED_COUPON_CODES"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->r8:Lc10/a;

    sget-object v0, Lc10/a;->NON_SUBSCRIBER_LEGACY_PAYMENT:Lc10/a;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_qr_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LO0/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_LOCK:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    if-eqz p1, :cond_2

    invoke-static {p0}, LU90/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    sget-object p1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object p1, p0, LX00/j;->V:Landroid/os/Handler;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Le20/a;

    invoke-direct {v2, v1, p0, p1}, Le20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z6()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->p8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->q8:Lcom/linecorp/line/pay/base/legacy/customview/InputButton;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->o8:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->w6()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
