.class public Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;",
        "LX00/j;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic v8:I


# instance fields
.field public i8:LI10/b;

.field public final j8:LiF/o;

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q8:Lkotlin/Lazy;

.field public final r8:LNi/c;

.field public final s8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final t8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public u8:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$e;->b:LI10/b$e;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->i8:LI10/b;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->j8:LiF/o;

    new-instance v0, LAK0/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/bank/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$d;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$e;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->k8:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->l8:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;

    new-instance v0, LAK0/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->n8:Lkotlin/Lazy;

    new-instance v0, LAK0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAK0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->o8:Lk/d;

    new-instance v0, LU40/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU40/d;-><init>(Lzg1/c;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->p8:Lk/d;

    new-instance v0, LA51/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->q8:Lkotlin/Lazy;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->r8:LNi/c;

    new-instance v0, LU40/e;

    invoke-direct {v0, p0}, LU40/e;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->s8:Lk/d;

    new-instance v0, LU40/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU40/f;-><init>(Lzg1/c;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->t8:Lk/d;

    return-void
.end method

.method public static H6(LP40/i;LP40/h;)V
    .locals 4

    sget-object v0, LP40/n;->CHARGE_BANK:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP40/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    return-void
.end method

.method public static final O6(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/linecorp/line/pay/transact/bank/f;->q7(Lcom/linecorp/line/pay/transact/bank/f;ZLandroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object p1

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->s8:Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method


# virtual methods
.method public final A6(I)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, LE80/e;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aaa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060389

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070aab

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v1, v2, p0}, LE80/e;-><init>(III)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v1, p0, LX00/j;->W:LE10/h;

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/transact/bank/f;->m7(LE10/h;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object p0

    sget-object v0, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, LP40/n;->CHARGE_BANK:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final B6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public C6()Lcom/linecorp/line/pay/transact/bank/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/f;

    return-object p0
.end method

.method public D6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->i:Landroidx/lifecycle/T;

    new-instance v1, LDb1/L;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$c;-><init>(LDb1/L;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final E6(Lm60/a;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->j:Lcom/linecorp/line/pay/transact/bank/f$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/bank/f$a;->VIEW:Lcom/linecorp/line/pay/transact/bank/f$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm60/a;->l:Lm60/a$a;

    sget-object v1, Lm60/a$a;->PROVISION_BY_CORP:Lm60/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object p2

    iget-object p1, p1, Lm60/a;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v0, v1, :cond_3

    sget-object v0, LW40/b;->CHARGE:LW40/b;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    sget-object v0, LW40/b;->WITHDRAW:LW40/b;

    goto :goto_0

    :goto_1
    new-instance v5, LU40/b;

    invoke-direct {v5, p0, p1, p2}, LU40/b;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;Lm60/a;Z)V

    sget-object p2, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p2}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LU40/c;

    iget-object v3, p1, Lm60/a;->a:Ljava/lang/String;

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LU40/c;-><init>(LW40/b;Ljava/lang/String;Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;LU40/b;LX00/j;)V

    invoke-virtual {p2, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F6(Lm60/a;)V
    .locals 3

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->N6()V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p0

    iget-object p0, p0, Lj50/a;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public I6(LI10/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->i8:LI10/b;

    return-void
.end method

.method public final J6(Lm60/a;)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lm60/a;->k:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15207a

    goto :goto_0

    :cond_0
    const v0, 0x7f151f8a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150d1f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKd1/h;

    const/4 v1, 0x2

    invoke-direct {v4, v1, p0, p1}, LKd1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method

.method public final K6(Lm60/a;Z)V
    .locals 10

    const-string v2, "accountInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v2

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/bank/f;->l:Le10/a;

    sget-object v4, Le10/a;->PAYMENT:Le10/a;

    const-string v5, "intent_key_account_info_wrapper"

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v3

    sget-object v4, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/bank/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lk60/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/bank/f;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-direct {v2, v3}, Lk60/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, p0, v6, v6}, Lk60/c;->b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v2

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->X()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->V()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/bank/f;->f:LV00/b;

    invoke-interface {v7}, LV00/b;->z()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    iget-object v9, v2, Lcom/linecorp/line/pay/transact/bank/f;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v2

    sget-object v4, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v2, v4, :cond_7

    if-nez v3, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    new-instance v2, LO60/a;

    const v3, 0x7f151f55

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f151f54

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f151f53

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    new-instance v2, LM60/c$a;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v3, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v5, v8}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v3, LM60/g;

    invoke-direct {v3, v8, v8}, LM60/g;-><init>(ZZ)V

    move-object v5, v4

    new-instance v4, LFr0/f;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0, p1}, LFr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0xf0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v2

    sget-object v3, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    const-string v4, "intent_key_deposit_account_type"

    const/high16 v7, 0x24000000

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-interface {v2, p0, v3}, LV00/b;->W0(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LX40/a$a;->BANK:LX40/a$a;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "intent_key_redirect_page"

    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Le10/a;

    if-nez v3, :cond_8

    move-object v2, v6

    :cond_8
    check-cast v2, Le10/a;

    goto :goto_5

    :cond_9
    invoke-static {v2}, LA0/z;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_bank_amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->o8:Lk/d;

    invoke-virtual {v0, v1, v6}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-interface {v2, p0, v3}, LV00/b;->W0(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LX40/a$a;->BANK:LX40/a$a;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final L6()V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/pay/transact/bank/f;->o:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v0, v1, :cond_0

    sget-object v0, LP40/i;->BANK_REGISTER:LP40/i;

    sget-object v1, LP40/h;->REGISTER:LP40/h;

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->H6(LP40/i;LP40/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v0

    invoke-interface {v0}, LV00/b;->b1()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->l7()Le10/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/bank/f;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_bank_amount"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, LV00/b;->e0(LX00/j;LWd0/b;Le10/a;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/f;->l7()Le10/a;

    move-result-object p0

    sget-object v0, Le10/a;->PAYMENT:Le10/a;

    if-ne p0, v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final M6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm60/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/j;->j6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    sget-object v0, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v0

    sget-object v1, LA10/a;->TH:LA10/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p1, Lj50/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lj50/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->q:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankListResDto$Info$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankListResDto$Info$a;->PLAIN:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankListResDto$Info$a;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v0, p1, Lj50/a;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f15276d

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->A6(I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p1, Lj50/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f15276e

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->A6(I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p1, Lj50/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f15276f

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->A6(I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p1, Lj50/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lj50/a;->l:Landroid/view/View;

    new-instance v0, LAx/x;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->N6()V

    return-void
.end method

.method public final N6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/line/pay/transact/bank/f;->p:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p0

    iget-object p0, p0, Lj50/a;->f:Landroid/widget/Button;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->j8:LiF/o;

    return-object p0
.end method

.method public final d6(Lb10/a;)V
    .locals 1

    sget-object v0, Lb10/a;->PAY_VERIFY_IDENTIFICAION_SUCCESS:Lb10/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb10/a;->PAY_VERIFY_IDENTIFICAION_FAIL:Lb10/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb10/a;->PAY_VERIFY_IDENTIFICATION_CANCEL:Lb10/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    iget-object v0, p0, LX00/j;->W:LE10/h;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/pay/transact/bank/f;->m7(LE10/h;Z)V

    return-void
.end method

.method public final e6()V
    .locals 3

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v1, p0, LX00/j;->W:LE10/h;

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/transact/bank/f;->m7(LE10/h;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/bank/f;->o:Z

    return-void
.end method

.method public getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->i8:LI10/b;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object p1

    sget-object v0, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne p1, v0, :cond_0

    sget-object p1, LI10/b$a;->b:LI10/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->I6(LI10/b;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v0, v1, :cond_1

    const v0, 0x7f152654

    goto :goto_0

    :cond_1
    const v0, 0x7f152655

    :goto_0
    invoke-virtual {p0, v0}, LX00/j;->setHeaderTitle(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object v0

    iget-object v0, v0, Lj50/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 p1, 0x8

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->w6()Lcom/linecorp/line/pay/transact/bank/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f08134a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/bank/f;->l:Le10/a;

    sget-object v1, Le10/a;->PAYMENT:Le10/a;

    if-eq v0, v1, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/f;->k:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v0, 0x7f150db1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEh/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, LX00/j;->g6(LYg1/e;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->f:Landroid/widget/Button;

    invoke-static {p1}, LG80/j;->a(Landroid/view/View;)V

    new-instance v0, LCJ/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object p1

    sget-object v0, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne p1, v0, :cond_5

    sget-object p1, LE10/h;->DEPOSIT_BANK:LE10/h;

    goto :goto_1

    :cond_5
    sget-object p1, LE10/h;->WITHDRAWAL:LE10/h;

    :goto_1
    iput-object p1, p0, LX00/j;->W:LE10/h;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->D6()V

    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p1

    iget-object v0, p0, LX00/j;->W:LE10/h;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->u8:Z

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/pay/transact/bank/f;->m7(LE10/h;Z)V

    return-void
.end method

.method public w6()Lcom/linecorp/line/pay/transact/bank/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/e;

    return-object p0
.end method

.method public y6()Lcom/linecorp/line/pay/transact/bank/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->l8:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;

    return-object p0
.end method

.method public final z6()Lj50/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/a;

    return-object p0
.end method
