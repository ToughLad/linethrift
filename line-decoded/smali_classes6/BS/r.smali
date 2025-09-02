.class public final synthetic LBS/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lw/a;
.implements LU9/g;
.implements Lio/sentry/Z1$c;
.implements Lcom/linecorp/line/fido/fido2/glue/common/LCallback;
.implements Ljp/naver/line/android/common/view/media/ZoomImageView$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBS/r;->a:I

    iput-object p1, p0, LBS/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LBS/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p1, LlT/q;

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/q;->b:LlT/q$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment$b;->a:[I

    iget-object v1, p1, LlT/q;->b:LlT/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->p:LOD/b;

    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget p1, p1, LOD/b;->Z:I

    iput p1, v0, LOD/b;->Z:I

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->M3()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->O3()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->D3()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LIZ0/g;

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, LGW0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgk1/Z;

    invoke-direct {v0}, Lgk1/Z;-><init>()V

    iget-object v1, p1, LIZ0/g;->a:Lml0/c;

    sget-object v2, Lml0/c;->STICKER:Lml0/c;

    if-eq v1, v2, :cond_0

    sget-object v3, Lml0/c;->THEME:Lml0/c;

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Incorrect productType value."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lml0/c;->a()Lgk1/S0;

    move-result-object v3

    iput-object v3, v0, Lgk1/Z;->c:Lgk1/S0;

    sget-object v3, Lgk1/m1;->PRODUCT:Lgk1/m1;

    iput-object v3, v0, Lgk1/Z;->d:Lgk1/m1;

    iget-object v3, p1, LIZ0/g;->b:Ljava/lang/String;

    iput-object v3, v0, Lgk1/Z;->e:Ljava/lang/String;

    iget p1, p1, LIZ0/g;->c:I

    iput p1, v0, Lgk1/Z;->b:I

    iget-byte p1, v0, Lgk1/Z;->j:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lgk1/Z;->j:B

    :try_start_0
    invoke-virtual {p0}, LGW0/d;->h()LsW0/f;

    move-result-object p0

    invoke-interface {p0, v0}, LsW0/f;->x(Lgk1/Z;)Lgk1/a0;

    move-result-object p0

    iget-object p0, p0, Lgk1/a0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    new-instance v1, Lln0/A;

    invoke-direct {v1, p1}, Lln0/A;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    new-instance v1, LUm0/k;

    invoke-direct {v1, p1}, LUm0/k;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->j:LDl/n;

    if-eqz p0, :cond_0

    new-instance v0, Lhm/k$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/k$l;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    const/4 p1, 0x0

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->g4(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->i:I

    iget-object p0, p0, LBS/r;->b:Ljava/lang/Object;

    check-cast p0, LRz0/y;

    invoke-virtual {p0, p1}, LRz0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
