.class public final synthetic Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldm/a;->a:I

    iput-object p1, p0, Ldm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, Ldm/a;->b:Ljava/lang/Object;

    iget p0, p0, Ldm/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    check-cast p1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    iget-object p0, p1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtB0/d;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v1

    iget-object v2, v1, LBB0/o;->b:LrB0/u;

    iget-object v1, v1, LBB0/o;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarNavigationInfo;

    invoke-virtual {v2, v1}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object p1

    iget-object p1, p1, LBB0/o;->e:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "category"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aiAvatarReferrerParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LnC0/a$a;->AI_AVATAR_SERVICE_INTRO:LnC0/a$a;

    invoke-virtual {p0, v2, v0, v1, p1}, LtB0/h;->d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    new-instance v0, LUk/f$g$c;

    iget-object p1, p1, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/x;

    const-string v1, "mediaType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUk/B;->MOA_PHOTO_VIEWER:LUk/B;

    sget-object v2, LUk/n;->TRUE:LUk/n;

    invoke-direct {v0, v1, v2, p1}, LUk/f$g;-><init>(LUk/B;LUk/n;LUk/x;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LUk/g;->p7(LUk/f;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
