.class public final synthetic Lti0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/o;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget v0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lti0/o;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/friends/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh0/b;

    invoke-interface {p0}, LOh0/b;->m()V

    return-void
.end method
