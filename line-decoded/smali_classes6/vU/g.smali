.class public final synthetic LvU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU/g;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "profile"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEe0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, LdU/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "notShowDialog"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "agreed"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, LvU/g;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "profileType"

    const-string v4, "profileId"

    iget-object v6, p2, LdU/i;->c:LdU/i$c;

    iget-object v5, p2, LdU/i;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LvU/D;

    invoke-direct {p1, p0, v5, v6, v2}, LvU/D;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    move-object p1, v4

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LvU/A;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LvU/A;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/settings/f;

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/linecorp/line/multiprofile/impl/settings/f;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz v7, :cond_4

    sget-object p1, LWT/a;->MULTIPROFILE_SETTINGS:LWT/a;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "individualSourceType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->e:LWT/c;

    invoke-interface {p0, p1}, LWT/c;->h(LWT/a;)V

    :cond_4
    :goto_1
    return-void
.end method
