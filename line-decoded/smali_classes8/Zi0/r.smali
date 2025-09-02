.class public final LZi0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh0/A$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljh0/A$a<",
        "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profile/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi0/r;->a:Lcom/linecorp/line/settings/profile/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZi0/q;

    iget-object p0, p0, LZi0/r;->a:Lcom/linecorp/line/settings/profile/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZi0/q;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZi0/p;

    iget-object p0, p0, LZi0/r;->a:Lcom/linecorp/line/settings/profile/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZi0/p;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    return-void
.end method
