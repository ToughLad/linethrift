.class public final synthetic Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->d:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_0

    check-cast p2, Lie0/h;

    iget-object v0, p1, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    iget-object v0, v0, LeV0/d;->a:Ljava/lang/String;

    iget-object v1, p2, Lie0/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->g:LeV0/d;

    iget-object p1, p1, LeV0/d;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lge0/c;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, p2, Lie0/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "setupProfile(Lcom/linecorp/registration/restore/model/AccountRestoreSession;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment$a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    const-string v4, "setupProfile"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
