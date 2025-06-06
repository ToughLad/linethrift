.class public final synthetic LfV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/g;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfV0/g;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;->F3()V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0, p1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void
.end method
