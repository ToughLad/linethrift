.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;
.super LsD/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$a;,
        Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;",
        "LsD/h;",
        "<init>",
        "()V",
        "b",
        "a",
        "chat-skin-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public Z:Landroid/graphics/Bitmap;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LsD/h;-><init>()V

    new-instance v0, Ljy0/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBS/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->i1:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chatskin/impl/preview/b;->c:Lcom/linecorp/line/chatskin/impl/preview/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->T1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5(LxD/e;LxD/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxD/e;",
            "LxD/b;",
            ")",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "eventTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LxD/c;->USER_PHOTO:LxD/c;

    instance-of v0, p2, LxD/b$g;

    if-eqz v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v1, "backgroundCategory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LxD/e;->SET:LxD/e;

    if-ne p1, v2, :cond_1

    sget-object v3, LxD/f;->BACKGROUND_CATEGORY:LxD/f;

    invoke-virtual {p0}, LxD/c;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ne p1, v2, :cond_2

    sget-object p0, LxD/f;->BACKGROUND_FILENAME:LxD/f;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p2, LxD/b;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object p1, LxD/f;->USER_AMOUNT:LxD/f;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final J5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final N5()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqD/g;

    iget-object p0, p0, LqD/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R5(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LsD/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsD/l;

    iget v1, v0, LsD/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsD/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LsD/l;

    invoke-direct {v0, p0, p1}, LsD/l;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LsD/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsD/l;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->Z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/b;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;->b:Ljava/lang/String;

    iput v4, v0, LsD/l;->c:I

    iget-object v2, v2, Lcom/linecorp/line/chatskin/impl/preview/b;->b:LoD/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LoD/g;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, p0, v6}, LoD/g;-><init>(LoD/a;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LoD/a;->e:LSl1/B;

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LsD/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;->a:Lnb1/c;

    iget-object v0, p1, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Integer;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v2, :cond_2

    if-le v4, v0, :cond_3

    :cond_2
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v4, v4, 0x2

    :goto_1
    div-int v6, v5, v3

    if-lt v6, v2, :cond_3

    div-int v6, v4, v3

    if-lt v6, v0, :cond_3

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqD/g;

    iget-object p1, p1, LqD/g;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, LmD/b;->b:LmD/b$f;

    iget-object v0, p1, LmD/b;->a:LmD/b$a;

    iget-object v0, v0, LmD/b$a;->b:LmD/b$d;

    iget v0, v0, LmD/b$d;->textColorRes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, LsD/h;->S5(II)V

    iget-object p1, p1, LmD/b;->a:LmD/b$a;

    iget-object p1, p1, LmD/b$a;->b:LmD/b$d;

    const-string v0, "getSkinType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LsD/h;->I5(LmD/b$d;)V

    return-void
.end method
