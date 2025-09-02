.class public final synthetic LQl/a;
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

    iput p2, p0, LQl/a;->a:I

    iput-object p1, p0, LQl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, LQl/a;->b:Ljava/lang/Object;

    iget p0, p0, LQl/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;->W:I

    sget-object p0, LNN/d;->MUSIC_CATEGORY_LIST:LNN/d;

    check-cast v0, LNN/c;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    new-instance v1, LUk/f$h;

    iget-object v0, v0, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LUk/B;->RENAME_ALBUM:LUk/B;

    invoke-static {v0}, LG80/b;->c(Z)LUk/n;

    move-result-object v0

    new-array v3, p1, [LUk/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    invoke-virtual {p0, v1, p1}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
