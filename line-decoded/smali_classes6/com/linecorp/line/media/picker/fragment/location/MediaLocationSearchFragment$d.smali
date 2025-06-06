.class public final Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Lh90/b;Landroid/location/Location;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object p1, v0, LMS/n;->m:Lh90/b;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->PICTURE_LOCATION:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    if-ne v0, v2, :cond_4

    sget-object v0, Lh90/b;->FOURSQUARE:Lh90/b;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    const-string v2, "locationStickerForList"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p0, :cond_0

    new-instance p2, LMS/h;

    invoke-direct {p2, p0, p1, v1}, LMS/h;-><init>(LMS/f;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p2}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v0, LMS/l;

    invoke-direct {v0, p0, p1}, LMS/l;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;)V

    new-instance p1, LK8/S0;

    invoke-direct {p1, p0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LMS/f;->d:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_0
    const-string p0, "locationSearchProviderController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    const/16 v1, 0x2710

    invoke-static {p0, p1, p2, v0, v1}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->w3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Lh90/b;Landroid/location/Location;Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;I)V

    return-void

    :cond_5
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
