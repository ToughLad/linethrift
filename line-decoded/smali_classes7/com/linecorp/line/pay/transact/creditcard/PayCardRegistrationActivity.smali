.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;",
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
.field public static final synthetic s8:I


# instance fields
.field public final i8:LI10/b$i;

.field public final j8:Landroidx/lifecycle/w0;

.field public final k8:Lw10/a;

.field public l8:Lj50/k;

.field public final m8:Ljava/util/regex/Pattern;

.field public final n8:Ljava/util/Map;
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

.field public final o8:Lx00/b;

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


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$i;->b:LI10/b$i;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->i8:LI10/b$i;

    new-instance v0, LAL/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/creditcard/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$b;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$c;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->j8:Landroidx/lifecycle/w0;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->k8:Lw10/a;

    const-string v0, "https://(pay[.]line[.]me|talaria-pay[.]line-beta[.]me)/R/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->m8:Ljava/util/regex/Pattern;

    const/16 v0, 0x64

    const/16 v1, 0x12c

    const/16 v2, 0x190

    const/16 v3, 0x1f4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->n8:Ljava/util/Map;

    new-instance v0, Lx00/b;

    new-instance v1, LAy0/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->o8:Lx00/b;

    new-instance v0, Lh50/v;

    invoke-direct {v0, p0}, Lh50/v;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->p8:Lk/d;

    new-instance v0, LAT0/v;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->q8:Lkotlin/Lazy;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->r8:LNi/c;

    return-void
.end method

.method public static A6(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B6(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "substring(...)"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "input"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceAll(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc

    if-gt v3, v2, :cond_3

    if-lt p0, v0, :cond_3

    if-ne p0, v0, :cond_2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static C6(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, LDV/c;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public static J6(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static L6(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "getText(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->B6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->A6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj50/k;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj50/k;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->B:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final B0()V
    .locals 0

    sget-object p0, LP40/n;->CARD_REGISTRATION:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final D6()V
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replaceAll(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v3

    new-instance v4, Li50/a;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->r8:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV00/c;

    invoke-interface {v5}, LV00/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lj50/k;->n:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lj50/k;->r:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lj50/k;->u:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v9

    iget-object v9, v9, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object v13, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Li50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/g;

    invoke-direct {v0, v3, v4, v2}, Lcom/linecorp/line/pay/transact/creditcard/g;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;Li50/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final E6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/k;->F:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->C6(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/k;->E:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->C6(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final H5()Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj50/k;->a(Landroid/view/LayoutInflater;)Lj50/k;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lj50/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    return-object v2
.end method

.method public final I6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linepay"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linepayb"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->m8:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K6()V
    .locals 9

    new-instance v1, LO60/a;

    const v0, 0x7f151f55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151f54

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f151f53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v0, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v3, LM60/g;

    invoke-direct {v3, v0, v0}, LM60/g;-><init>(ZZ)V

    new-instance v4, LB70/b;

    const/16 v0, 0x16

    invoke-direct {v4, p0, v0}, LB70/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->i8:LI10/b$i;

    return-object p0
.end method

.method public final j6()V
    .locals 9

    invoke-super {p0}, LX00/j;->j6()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj50/k;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/creditcard/d;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj50/k;->p:Landroid/widget/ImageButton;

    new-instance v3, LDH/m;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj50/k;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/creditcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF40/e;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/creditcard/d;->t:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    sget-object v8, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v6, v7, v8, v5}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {p0, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lj50/k;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    :cond_4
    const-string p0, "countryConfigInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "countrySettingInfoEx"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
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

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->n8:Ljava/util/Map;

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
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->b:LI00/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p0}, LI00/c$a;->e(LI00/c;LX00/j;Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v4}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const-string v6, "binding"

    if-eqz p1, :cond_29

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->k8:Lw10/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v7

    sget-object v8, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    if-eq v7, v1, :cond_1

    const v7, 0x7f152608

    goto :goto_0

    :cond_1
    const v7, 0x7f15260a

    goto :goto_0

    :cond_2
    const v7, 0x7f152609

    :goto_0
    iget-object p1, p1, Lj50/k;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_28

    iget-object p1, p1, Lj50/k;->w:Landroid/widget/Button;

    new-instance v7, LAD/s;

    invoke-direct {v7, p0, v5}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v7}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lj50/k;->g:Landroid/widget/EditText;

    new-instance v7, Lh10/e$a;

    new-instance v9, LAm/Q;

    invoke-direct {v9, p0, v3}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v9}, Lh10/e$a;-><init>(Lh10/e$a$a;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v9

    const-string v10, "getFilters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v4, [Landroid/text/InputFilter;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v7, Lh50/x;

    invoke-direct {v7, p0}, Lh50/x;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lh50/s;

    invoke-direct {v7, p0, p1}, Lh50/s;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_26

    iget-object v7, p1, Lj50/k;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lj50/k;->g:Landroid/widget/EditText;

    invoke-static {p1, v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_24

    iget-object v7, p1, Lj50/k;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lj50/k;->g:Landroid/widget/EditText;

    invoke-static {v7, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    sget-object v7, Lh10/e;->a:Ljava/util/HashSet;

    new-instance v7, Lh10/e$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v4, [Landroid/text/InputFilter;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v7, LL00/c;

    invoke-direct {v7, p0, v0}, LL00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lh50/r;

    invoke-direct {v7, p0, p1}, Lh50/r;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_21

    iget-object v7, p1, Lj50/k;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-static {p1, v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1f

    iget-object v7, p1, Lj50/k;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-static {v7, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v7, Lh50/y;

    invoke-direct {v7, p0}, Lh50/y;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v7}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v7, Lh50/t;

    invoke-direct {v7, p0, p1}, Lh50/t;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lj50/k;->c:Landroid/widget/ImageButton;

    new-instance v7, LCv0/q;

    invoke-direct {v7, p0, v5}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v7}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1b

    iget-object v7, p1, Lj50/k;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lj50/k;->b:Landroid/widget/EditText;

    invoke-static {p1, v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_19

    iget-object v7, p1, Lj50/k;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lj50/k;->b:Landroid/widget/EditText;

    invoke-static {v7, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lj50/k;->n:Landroid/widget/EditText;

    new-instance v7, Lh50/z;

    invoke-direct {v7, p0}, Lh50/z;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lh50/o;

    invoke-direct {v7, p0, p1}, Lh50/o;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lv10/i;

    sget-object v8, Lv10/i$a;->ENGLISH:Lv10/i$a;

    sget-object v9, Lv10/i$a;->SPACE:Lv10/i$a;

    filled-new-array {v8, v9}, [Lv10/i$a;

    move-result-object v10

    invoke-static {v10}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v7, p1, v10}, Lv10/i;-><init>(Landroid/widget/TextView;Ljava/util/Set;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_16

    iget-object v7, p1, Lj50/k;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lj50/k;->n:Landroid/widget/EditText;

    invoke-static {p1, v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_14

    iget-object v7, p1, Lj50/k;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lj50/k;->n:Landroid/widget/EditText;

    invoke-static {v7, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lj50/k;->r:Landroid/widget/EditText;

    new-instance v7, LPd1/U;

    invoke-direct {v7, p0, v0}, LPd1/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lh50/p;

    invoke-direct {v0, p0, p1}, Lh50/p;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lv10/i;

    filled-new-array {v8, v9}, [Lv10/i$a;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v0, p1, v7}, Lv10/i;-><init>(Landroid/widget/TextView;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lj50/k;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lj50/k;->r:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lj50/k;->q:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lj50/k;->r:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj50/k;->u:Landroid/widget/EditText;

    new-instance v0, Lh50/A;

    invoke-direct {v0, p0}, Lh50/A;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lh50/q;

    invoke-direct {v0, p0, p1}, Lh50/q;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, La10/g;

    invoke-direct {v0, p1}, La10/g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lj50/k;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lj50/k;->u:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->J6(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lj50/k;->t:Landroid/widget/ImageButton;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lj50/k;->u:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->H6(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj50/k;->j:Landroid/widget/TextView;

    new-instance v0, LA20/z;

    invoke-direct {v0, p0, v5}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj50/k;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d;->o:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Lh10/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_6

    new-instance v0, LRc/e;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LRc/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/creditcard/f;

    invoke-direct {v3, p1, v4, v2}, Lcom/linecorp/line/pay/transact/creditcard/f;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->i:Landroidx/lifecycle/T;

    new-instance v0, LAm/S;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->k:Landroidx/lifecycle/T;

    new-instance v0, LA20/O;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    new-instance v0, LA61/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->g:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_29
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh10/e;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x12c

    const/4 v3, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 p3, 0x1f4

    if-eq p1, p3, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->j6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "linepay.intent.extra.FRAGMENT"

    const-class p2, LT00/a;

    invoke-static {p3, p1, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, LT00/a;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p1, LT00/a;->a:LT00/a$a;

    :cond_4
    sget-object p1, LT00/a$a;->CLOSE_AND_RETRY:LT00/a$a;

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->D6()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_6
    if-ne p2, v3, :cond_1e

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->D6()V

    return-void

    :cond_7
    if-eqz p3, :cond_1e

    const-string p1, "io.card.payment.scanResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1e

    const-class p2, Lio/card/payment/CreditCard;

    invoke-static {p3, p1, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lio/card/payment/CreditCard;

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object p2, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    const-string p3, "binding"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lj50/k;->g:Landroid/widget/EditText;

    iget-object v3, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_1
    iget p2, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    if-eqz p2, :cond_d

    iget p2, p1, Lio/card/payment/CreditCard;->expiryYear:I

    if-eqz p2, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget v3, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d/%02d"

    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lj50/k;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lj50/k;->b:Landroid/widget/EditText;

    goto :goto_5

    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_3
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lj50/k;->e:Landroid/widget/EditText;

    goto :goto_5

    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_4
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lj50/k;->g:Landroid/widget/EditText;

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lbm1/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p2}, Lbm1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/creditcard/d;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p2, v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    move p1, v1

    goto :goto_7

    :cond_17
    :goto_6
    move p1, v0

    :goto_7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->E6(Z)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->B6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_8
    move v1, v0

    :cond_19
    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->F6(Z)V

    return-void

    :cond_1a
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_9
    return-void
.end method

.method public final y6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final z6()Lcom/linecorp/line/pay/transact/creditcard/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->j8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/d;

    return-object p0
.end method
