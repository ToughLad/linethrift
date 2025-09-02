.class public final synthetic Lcj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcj0/a;->a:I

    iput-object p2, p0, Lcj0/a;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcj0/a;->b:Z

    iput-object p3, p0, Lcj0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcj0/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcj0/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcj0/a;->b:Z

    iget p0, p0, Lcj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v3, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/timeline/comment/r$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/comment/r$a;->b(Z)V

    new-instance p0, Lcom/linecorp/line/timeline/comment/d$c;

    check-cast v0, Lcom/linecorp/line/timeline/comment/r;

    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/r$a;->a()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/d$c;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/profilemediaupload/c$a;

    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    const-string p0, "selectedItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Laj0/b;

    check-cast v1, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v3, v0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Laj0/a$c;->DELETE_PROFILE_COVER:Laj0/a$c;

    invoke-virtual {p1, v2, p0}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_1
    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance v2, Lcj0/d;

    invoke-direct {v2, v1, p1}, Lcj0/d;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Laj0/a$c;->SELECT_MV:Laj0/a$c;

    invoke-virtual {p1, v0, p0}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->F4()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Laj0/a$c;->SELECT_GALLERY:Laj0/a$c;

    invoke-virtual {p1, v0, p0}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Laj0/a$c;->OPEN_CAMERA:Laj0/a$c;

    invoke-virtual {p1, v0, p0}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
