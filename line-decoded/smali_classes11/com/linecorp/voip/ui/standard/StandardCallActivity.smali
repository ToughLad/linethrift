.class public Lcom/linecorp/voip/ui/standard/StandardCallActivity;
.super Lg11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11/a<",
        "Ln11/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public Y:Lm11/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg11/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->J5()V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final I5(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm11/g;->h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->J5()V

    return-void
.end method

.method public final J5()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/voip2/common/dialog/b$a;->c(Landroidx/fragment/app/z;)V

    :cond_0
    iget-object v0, p0, Lg11/a;->X:Ln11/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/linecorp/voip/ui/standard/StandardCallActivity$a;->a:[I

    invoke-virtual {v0}, Ln11/b;->t()Lp11/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x7f0803ca

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lm11/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lm11/g;-><init>(Landroid/content/Context;Lcom/linecorp/voip/ui/standard/StandardCallActivity;Ln11/b;)V

    new-instance v0, Lm11/d$a;

    invoke-direct {v0, v1}, Lm11/d$a;-><init>(Lm11/d;)V

    iput-object v0, v1, Lm11/d;->g:Lm11/d$a;

    new-instance v0, Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-direct {v0, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lm11/d;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    new-instance v2, Lm11/e;

    invoke-direct {v2, v1}, Lm11/e;-><init>(Lm11/d;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setOnControllerClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$b;)V

    sget-object v2, Lcom/linecorp/voip/ui/paidcall/view/a$a;->KEYPAD:Lcom/linecorp/voip/ui/paidcall/view/a$a;

    invoke-virtual {v0, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setCenterButtonType(Lcom/linecorp/voip/ui/paidcall/view/a$a;)V

    new-instance v2, Lm11/f;

    invoke-direct {v2, v1}, Lm11/f;-><init>(Lm11/d;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setKeyPadClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$d;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setNameText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/linecorp/voip/ui/paidcall/view/a;->setProfileImage(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lm11/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lm11/g;-><init>(Landroid/content/Context;Lcom/linecorp/voip/ui/standard/StandardCallActivity;Ln11/b;)V

    new-instance v6, Lm11/a$a;

    invoke-direct {v6, v1}, Lm11/a$a;-><init>(Lm11/a;)V

    iput-object v6, v1, Lm11/a;->g:Lm11/a$a;

    new-instance v6, Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-direct {v6, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    new-instance v2, Lm11/b;

    invoke-direct {v2, v1}, Lm11/b;-><init>(Lm11/a;)V

    invoke-virtual {v6, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setOnControllerClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$b;)V

    new-instance v2, Lm11/c;

    invoke-direct {v2, v1}, Lm11/c;-><init>(Lm11/a;)V

    invoke-virtual {v6, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setKeyPadClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$d;)V

    sget-object v2, Lcom/linecorp/voip/ui/paidcall/view/a$a;->KEYPAD:Lcom/linecorp/voip/ui/paidcall/view/a$a;

    invoke-virtual {v6, v2}, Lcom/linecorp/voip/ui/paidcall/view/a;->setCenterButtonType(Lcom/linecorp/voip/ui/paidcall/view/a$a;)V

    invoke-virtual {v0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f0803cd

    goto :goto_1

    :cond_6
    const v3, 0x7f0803cc

    goto :goto_1

    :cond_7
    const v3, 0x7f0803cb

    :cond_8
    :goto_1
    invoke-virtual {v6, v3}, Lcom/linecorp/voip/ui/paidcall/view/a;->setProfileImage(I)V

    :goto_2
    iput-object v1, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm11/g;->h()V

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    invoke-virtual {v0}, Lm11/g;->g()Lcom/linecorp/voip/ui/paidcall/view/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->u3()Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    move-result-object v0

    iget-object v1, p0, Lm11/g;->a:Landroid/content/Context;

    const v2, 0x7f153c47

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->b:Ljava/lang/String;

    const v1, 0x7f150d1f

    iput v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->c:I

    new-instance v1, Lm11/h;

    invoke-direct {v1, p0}, Lm11/h;-><init>(Lm11/g;)V

    iput-object v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->d:Lcom/linecorp/voip/ui/base/dialog/b$a;

    const v1, 0x7f15096a

    iput v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->e:I

    new-instance v1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget-object p0, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-virtual {v1, p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->t3(Landroidx/fragment/app/n;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    invoke-virtual {p0}, LN01/d;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lg11/c;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/StandardCallActivity;->Y:Lm11/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
