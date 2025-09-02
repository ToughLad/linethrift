.class public final synthetic Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->x4(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LRe1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LRe1/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    sget v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRe1/b$i;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->N:Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LRe1/b$i;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrh0/b;->i7(Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;->a()Z

    move-result v0

    iget-wide v4, p1, LRe1/b$i;->a:J

    iget-wide v6, p1, LRe1/b$i;->b:J

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_a

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    :cond_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v8

    int-to-long v0, v1

    mul-long v9, v6, v0

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-wide v11, p1, LRe1/b$i;->a:J

    invoke-virtual/range {v8 .. v13}, Lrh0/b;->h7(JJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, LRe1/b$g;

    if-eqz v0, :cond_5

    check-cast p1, LRe1/b$g;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrh0/b;->i7(Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$a;->a()Z

    move-result v0

    iget-wide v4, p1, LRe1/b$g;->b:J

    iget-wide v6, p1, LRe1/b$g;->c:J

    if-nez v0, :cond_3

    cmp-long p1, v6, v2

    if-eqz p1, :cond_a

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    :cond_3
    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v8

    int-to-long p0, v1

    mul-long v9, v6, p0

    add-long v11, v6, v4

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lrh0/b;->h7(JJLjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LRe1/b$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LRe1/b$f;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrh0/b;->i7(Z)V

    iget-object v0, p1, LRe1/b$f;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v4, LRe1/b$b;->VIDEO:LRe1/b$b;

    sget-object v6, LRe1/b$b;->MIXED:LRe1/b$b;

    filled-new-array {v4, v6}, [LRe1/b$b;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object p1, p1, LRe1/b$f;->a:LRe1/b$b;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v5, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object v2

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lcj0/c;

    invoke-direct {v5, p0, v0, p1, v3}, Lcj0/c;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LRe1/b$e;

    if-eqz v0, :cond_9

    check-cast p1, LRe1/b$e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrh0/b;->i7(Z)V

    iget-object p1, p1, LRe1/b$e;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    :cond_8
    const p1, 0x7f15309a

    invoke-static {p1, v3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->f4(ILjava/lang/Exception;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->s4()Lrh0/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrh0/b;->i7(Z)V

    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
