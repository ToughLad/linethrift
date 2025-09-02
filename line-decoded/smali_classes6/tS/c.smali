.class public final LtS/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment$saveVideoFile$1"
    f = "CameraVideoEditorFragment.kt"
    l = {
        0xd3,
        0xd8,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOD/b;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;


# direct methods
.method public constructor <init>(LOD/b;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD/b;",
            "Landroidx/fragment/app/n;",
            "Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtS/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtS/c;->b:LOD/b;

    iput-object p2, p0, LtS/c;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, LtS/c;->d:Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LtS/c;

    iget-object v0, p0, LtS/c;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, LtS/c;->d:Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object p0, p0, LtS/c;->b:LOD/b;

    invoke-direct {p1, p0, v0, v1, p2}, LtS/c;-><init>(LOD/b;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtS/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtS/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtS/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtS/c;->a:I

    iget-object v2, p0, LtS/c;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LtS/c;->b:LOD/b;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lnb1/c;->n:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LZR/o;

    invoke-direct {p1}, LZR/o;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v3, v7, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v5, p0, LtS/c;->a:I

    invoke-virtual {p1, v2, v1, p0}, LZR/o;->d(Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :goto_1
    move-object v9, p1

    goto :goto_7

    :cond_6
    :goto_2
    iget-object p1, v7, Lnb1/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LZR/o;

    invoke-direct {p1}, LZR/o;-><init>()V

    iget-object v1, v7, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LtS/c;->a:I

    invoke-virtual {p1, v2, v1, p0}, LZR/o;->c(Landroid/content/Context;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object p1, v7, Lnb1/c;->o:Ljava/lang/String;

    const-string v1, "cacheFilePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, LZR/o;

    invoke-direct {p1}, LZR/o;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v4, v7, Lnb1/c;->o:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v3, p0, LtS/c;->a:I

    invoke-virtual {p1, v2, v1, p0}, LZR/o;->d(Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    :cond_b
    move-object v9, v6

    :goto_7
    if-nez v9, :cond_c

    const p0, 0x7f150daf

    invoke-static {v2, p0}, LIg1/d;->C(Landroid/content/Context;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, v7, Lnb1/c;->a:J

    sget-object p1, Lqb1/b;->a:Lqb1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_data"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "content"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_e

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_8
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_e
    move-object p1, v6

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object p1, v6

    :cond_10
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    iput-object p1, v7, Lnb1/c;->n:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    iget-object p0, p0, LtS/c;->d:Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-wide v0, v7, Lnb1/c;->a:J

    invoke-virtual {p1, v0, v1}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LZH0/d0;

    invoke-direct {v0, p0}, LZH0/d0;-><init>(Ljava/lang/Object;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->l:Lba1/n;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->m:LOD/b;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    new-instance v0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->A3(LkT/a;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b0d59

    invoke-virtual {p1, p0, v0, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
