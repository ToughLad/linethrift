.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$c;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of p2, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$c;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->e:LbV0/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    iget-boolean v1, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a:Z

    invoke-virtual {p2, v1}, LbV0/q;->c(Z)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->f:LbV0/q;

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->b:Z

    invoke-virtual {p0, p1}, LbV0/q;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "allowOthersToAddCheckBoxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "autoAddFriendsCheckBoxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
