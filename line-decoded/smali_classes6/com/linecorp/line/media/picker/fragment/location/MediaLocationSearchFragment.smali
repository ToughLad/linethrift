.class public final Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;
.super Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;
.source "SourceFile"

# interfaces
.implements LkT/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;,
        Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;",
        "Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;",
        "LkT/b;",
        "<init>",
        "()V",
        "a",
        "picker-ext_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LkT/a;

.field public b:Landroid/view/View;

.field public c:LMS/c;

.field public d:LMS/n;

.field public e:LMS/f;

.field public f:Lih1/a;

.field public g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

.field public h:Z

.field public i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

.field public j:Lk/h;

.field public final k:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

.field public final l:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

.field public final m:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;-><init>()V

    new-instance v0, LkT/a;

    invoke-direct {v0}, LkT/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->a:LkT/a;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->NONE:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;-><init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->k:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->l:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;-><init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->m:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lqb1/f;->a:Lqb1/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lqb1/f$a;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lqb1/f$a;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lqb1/f$a;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lqb1/f$a;->a(Landroid/net/NetworkInfo;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    return v0
.end method

.method public static final u3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    const/4 v1, 0x0

    const-string v2, "locationSearchViewController"

    if-eqz v0, :cond_b

    const-string v3, "locationList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LMS/n;->f:LMS/n$c;

    if-eqz v3, :cond_a

    iput-object p1, v3, LMS/n$c;->d:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v3, v0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    const-string p0, "searchEdit"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean p1, v0, LMS/n;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LMS/n;->b()Z

    :cond_2
    :goto_0
    iget-object p1, v0, LMS/n;->m:Lh90/b;

    sget-object v3, Lh90/b;->FOURSQUARE:Lh90/b;

    const/16 v6, 0x8

    const-string v7, "logoLayout"

    if-ne p1, v3, :cond_4

    iget-object p1, v0, LMS/n;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, v0, LMS/n;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p1, :cond_7

    iget-object v0, p1, LMS/n;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->NONE:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "progressLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w3(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;Lh90/b;Landroid/location/Location;Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;I)V
    .locals 5

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, ""

    const-string v1, "provider"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "locationSearchController"

    if-eq p3, v3, :cond_8

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p0, :cond_2

    iget-object p0, p0, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0, p2, p4}, LMS/c;->b(Lh90/b;Ljava/lang/String;Landroid/location/Location;I)V

    return-void

    :cond_1
    const-string p0, "searchEdit"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz p0, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p4}, LMS/c;->b(Lh90/b;Ljava/lang/String;Landroid/location/Location;I)V

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string p0, "locationStickerForList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz p0, :cond_9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "location"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p4}, LMS/c;->b(Lh90/b;Ljava/lang/String;Landroid/location/Location;I)V

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    const/4 v1, 0x0

    const-string v2, "locationSearchViewController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LMS/n;->e()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p0, :cond_3

    iget-object v0, p0, LMS/n;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LMS/n;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "logoLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "progressLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final J0()LkT/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->a:LkT/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LD/d;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    const-string v0, "shouldApplyEdgeToEdge"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->h:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p1, p1, Lh/h;->j:Lh/h$e;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LMS/r;

    invoke-direct {v1, p0}, LMS/r;-><init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V

    const-string v2, "MediaLocationSearchFragment_permission"

    invoke-virtual {p1, v2, p0, v0, v1}, Lk/f;->c(Ljava/lang/String;Landroidx/lifecycle/J;Ll/a;Lk/b;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->j:Lk/h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e031a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->b:Landroid/view/View;

    new-instance p1, LMS/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lh90/d;->b:Lh90/d$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh90/d;

    invoke-direct {p1, p2}, LMS/c;-><init>(Lh90/d;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    new-instance p1, LMS/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->b:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "rootView"

    if-eqz p3, :cond_a

    invoke-direct {p1, p3, p2}, LMS/n;-><init>(Landroid/view/View;Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LMS/f;

    invoke-direct {p2, p1}, LMS/f;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    const-string p2, "locationSearchViewController"

    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->k:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    iput-object p3, p1, LMS/n;->n:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->l:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    iput-object p3, p1, LMS/c;->c:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->m:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    iput-object p3, p1, LMS/f;->e:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$d;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->PICTURE_LOCATION:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->CURRENT_LOCATION:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    :cond_2
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->y3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->z3()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LMS/n;->c()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->b:Landroid/view/View;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "locationStickerForList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "locationSearchProviderController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "locationSearchController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LMS/f;->f()V

    iget-object v0, v0, LMS/f;->d:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->c:LMS/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LMS/c;->b:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, LMS/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "locationSearchController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "locationSearchProviderController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final x3()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :catch_0
    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->f:Lih1/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lih1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->c()Lih1/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object v0

    const v2, 0x7f150d1f

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object v0

    const v2, 0x7f150daa

    invoke-interface {v0, v2}, Lih1/a;->c(I)Lih1/a;

    move-result-object v0

    invoke-interface {v0}, Lih1/a;->a()Lih1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->f:Lih1/a;

    invoke-interface {v0}, Lih1/a;->b()Lih1/a;

    :cond_4
    :goto_2
    return v1
.end method

.method public final y3()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_4

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->j:Lk/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_4

    :cond_5
    const-string p0, "permissionLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->x3()Z

    move-result p0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final z3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->e:LMS/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->g:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;->CURRENT_LOCATION:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LMS/f;->e(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->d:LMS/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMS/n;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->A3()V

    return-void

    :cond_1
    const-string p0, "locationSearchViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "locationSearchProviderController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
