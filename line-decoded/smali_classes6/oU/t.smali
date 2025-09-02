.class public final synthetic LoU/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const-string p2, "p1"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIU/a$c;->ADD_FRIENDS_LIST:LIU/a$c;

    invoke-virtual {p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v2

    iget-object v3, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    invoke-virtual {p2, v6}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->F(Ljava/lang/String;)LIU/a$g;

    move-result-object v5

    iget-object v0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LCU/g;->a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->g:LIU/a$e;

    if-eqz p1, :cond_0

    sget p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    invoke-direct {p1, v6}, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/addfriends/a;LIU/a$e;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsActivity;->Q:I

    const-class p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsActivity;

    const-string v0, "profileId"

    invoke-static {p2, p1, v0, v6}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entryTypeValue"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p0, p1

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
