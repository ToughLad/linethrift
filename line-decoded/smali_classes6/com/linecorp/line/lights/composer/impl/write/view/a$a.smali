.class public final Lcom/linecorp/line/lights/composer/impl/write/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/write/view/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "LfN/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/i;

.field public final c:Lcom/linecorp/line/lights/composer/impl/write/view/b;

.field public final d:LAG0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Lcom/linecorp/line/lights/composer/impl/write/view/b;LAG0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->b:Landroidx/lifecycle/i;

    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->c:Lcom/linecorp/line/lights/composer/impl/write/view/b;

    iput-object p4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->d:LAG0/n;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LfN/d;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfN/d$a;->a:LfN/d$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->d:LAG0/n;

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->b:Landroidx/lifecycle/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LAG0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f153a33

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfN/d$b;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LAG0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LfN/d$b;

    sget-object v0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LfN/d$b;->a:LfN/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$g;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$g;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$f;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->c:Lcom/linecorp/line/lights/composer/impl/write/view/b;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move p1, v3

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a$a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
