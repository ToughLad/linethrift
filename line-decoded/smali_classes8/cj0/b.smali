.class public final synthetic Lcj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcj0/b;->a:I

    iput-object p1, p0, Lcj0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, Lcj0/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcj0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string p0, "permissionToIsGrantedMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/gms/internal/clearcut/j;

    iget-object p0, v3, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->M5(Lnb1/c;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_4

    check-cast v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->c4()LSl1/F;

    move-result-object p0

    new-instance p1, Lcj0/e;

    invoke-direct {p1, v3, v2}, Lcj0/e;-><init>(Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
