.class public final LcV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lzg1/c;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/L;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLv0/m;

    invoke-interface {p4}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x20

    const/4 v3, 0x1

    const-string v4, "getConfiguration(...)"

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    const-string p1, "themePackageName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDg/f;

    if-eqz v1, :cond_1

    const p3, 0x7f081de1

    goto :goto_0

    :cond_1
    sget-object v1, LDg/f;->e:[Ljava/lang/Integer;

    invoke-static {p3, v1}, LDg/f$a;->a(Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, p3, p4, v1}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p3, "load(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final b(Lzg1/c;)LcV/d$a;
    .locals 0

    new-instance p0, LcV/d$a;

    invoke-direct {p0, p1}, LcV/d$a;-><init>(Lzg1/c;)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/nearby/impl/NearbyUserProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const-string p0, "emid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LWA0/c;->NONE:LWA0/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v11}, LRd1/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeC0/r$c;ZZZLWA0/c;LmC0/c;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object v0, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Intent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "keyUndoEMid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "emid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final f(Lcom/linecorp/line/nearby/impl/NearbyListActivity;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
