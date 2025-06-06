.class public final LZg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg0/c$a;,
        LZg0/c$b;,
        LZg0/c$c;,
        LZg0/c$d;,
        LZg0/c$e;,
        LZg0/c$f;
    }
.end annotation


# static fields
.field public static final f:LZg0/c$a;

.field public static final synthetic g:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwh1/K;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZg0/c$h;

.field public final e:LZg0/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LZg0/c;

    const-string v2, "currentInputState"

    const-string v3, "getCurrentInputState()Lcom/linecorp/line/settings/backuprestore/BackupPinInputViewController$InputState;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "currentTrailingMode"

    const-string v5, "getCurrentTrailingMode()Lcom/linecorp/line/settings/backuprestore/BackupPinInputViewController$TrailingMode;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZg0/c;->g:[LEk1/m;

    new-instance v0, LZg0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZg0/c;->f:LZg0/c$a;

    return-void
.end method

.method public constructor <init>(Lwh1/K;Landroid/content/res/Resources;LZg0/c$b;ILxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh1/K;",
            "Landroid/content/res/Resources;",
            "LZg0/c$b;",
            "I",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputFontSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/c;->a:Lwh1/K;

    iput-object p2, p0, LZg0/c;->b:Landroid/content/res/Resources;

    iput-object p5, p0, LZg0/c;->c:Lxk1/l;

    sget-object p2, LZg0/c$c$c;->c:LZg0/c$c$c;

    new-instance p5, LZg0/c$h;

    invoke-direct {p5, p2, p0}, LZg0/c$h;-><init>(LZg0/c$c$c;LZg0/c;)V

    iput-object p5, p0, LZg0/c;->d:LZg0/c$h;

    sget-object p2, LZg0/c$e;->ON:LZg0/c$e;

    new-instance p5, LZg0/c$i;

    invoke-direct {p5, p2, p0}, LZg0/c$i;-><init>(LZg0/c$e;LZg0/c;)V

    iput-object p5, p0, LZg0/c;->e:LZg0/c$i;

    new-instance p2, LEf/r;

    const/16 p5, 0x9

    invoke-direct {p2, p0, p5}, LEf/r;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p1, Lwh1/K;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LZg0/c$b;->a()F

    move-result p2

    iget-object p3, p1, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, LZg0/b;

    invoke-direct {p2, p0}, LZg0/b;-><init>(LZg0/c;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, LZg0/c$g;

    invoke-direct {p2, p0}, LZg0/c$g;-><init>(LZg0/c;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(I)V

    new-instance p2, LEW0/F;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/K;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LZg0/c;LZg0/c$c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZg0/c$c$a;

    if-eqz v0, :cond_0

    check-cast p1, LZg0/c$c$a;

    iget p1, p1, LZg0/c$c$a;->c:I

    iget-object v0, p0, LZg0/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, LZg0/c$c$c;->c:LZg0/c$c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LZg0/c$c$b;->c:LZg0/c$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LZg0/c$c$d;->c:LZg0/c$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LZg0/c;->a:Lwh1/K;

    iget-object p0, p0, Lwh1/K;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZg0/c;->a:Lwh1/K;

    iget-object p0, p0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LZg0/c;->a:Lwh1/K;

    iget-object v1, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, ":pin"

    invoke-static {v1, v2}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, ":wasFocused"

    invoke-static {v1, v3}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ":trailingMode"

    invoke-static {v0, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZg0/c;->g:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, LZg0/c;->e:LZg0/c$i;

    invoke-virtual {v2, p0, v1}, LZg0/c$i;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg0/c$e;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LZg0/c;->a:Lwh1/K;

    iget-object v1, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":pin"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    sget-object v3, LZg0/c;->f:LZg0/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":wasFocused"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, v0, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ":trailingMode"

    invoke-static {v0, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LZg0/c$e;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, LZg0/c$e;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LZg0/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LZg0/c$e;

    if-eqz p1, :cond_4

    sget-object v0, LZg0/c;->g:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LZg0/c;->e:LZg0/c$i;

    invoke-virtual {v1, v0, p0, p1}, LZg0/c$i;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e(LZg0/d$c;)V
    .locals 4

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZg0/c;->a:Lwh1/K;

    iget-object v0, v0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, LZg0/c;->f:LZg0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LZg0/d$c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, LZg0/d$c;->b:Ldh0/a;

    const-string v1, ""

    if-eqz p1, :cond_a

    sget-object v2, Ldh0/a$c;->a:Ldh0/a$c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, p1, Ldh0/a$b;

    if-eqz v2, :cond_9

    check-cast p1, Ldh0/a$b;

    sget-object v2, LZg0/c$f;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Ldh0/a$b;->a:Ldh0/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Ldh0/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LZg0/c$c$a;

    invoke-direct {v0, p1}, LZg0/c$c$a;-><init>(I)V

    goto :goto_4

    :cond_2
    sget-object v0, LZg0/c$c$c;->c:LZg0/c$c$c;

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LZg0/c$c$c;->c:LZg0/c$c$c;

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LZg0/c$c$b;->c:LZg0/c$c$b;

    goto :goto_1

    :cond_8
    sget-object p1, LZg0/c$c$d;->c:LZg0/c$c$d;

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p1

    :cond_c
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, LZg0/c$c$c;->c:LZg0/c$c$c;

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, LZg0/c$c$b;->c:LZg0/c$c$b;

    goto :goto_1

    :cond_e
    sget-object p1, LZg0/c$c$d;->c:LZg0/c$c$d;

    goto :goto_1

    :goto_4
    sget-object p1, LZg0/c;->g:[LEk1/m;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, LZg0/c;->d:LZg0/c$h;

    invoke-virtual {v1, p1, p0, v0}, LZg0/c$h;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
