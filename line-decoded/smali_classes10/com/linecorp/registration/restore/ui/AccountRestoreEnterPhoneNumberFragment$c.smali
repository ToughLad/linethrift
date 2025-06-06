.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

.field public final synthetic b:Lie0/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lie0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    iput-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;->b:Lie0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LhV0/h;

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    iget-object v0, p2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->d:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_3

    check-cast v0, Lie0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhV0/g;->a:LwV0/c;

    iget-object v1, v0, Lie0/i;->i:Landroid/widget/TextView;

    const v2, 0x7f153626

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lie0/i;->d:Landroid/widget/TextView;

    iget-object v1, p1, LhV0/h;->b:LwV0/d;

    invoke-interface {v1}, LwV0/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, LwV0/d;->c()LwV0/e;

    move-result-object v1

    invoke-virtual {v1}, LwV0/e;->a()[LwV0/j;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v5}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->C3(LwV0/j;)Lxk1/a;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;->b:Lie0/i;

    iget-object p0, p0, Lie0/i;->c:Landroid/widget/TextView;

    iget-object p1, p1, LhV0/h;->a:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
