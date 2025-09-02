.class public final LQJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJ0/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LQJ0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQJ0/e;

    iget v1, v0, LQJ0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQJ0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQJ0/e;

    invoke-direct {v0, p0, p4}, LQJ0/e;-><init>(LQJ0/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LQJ0/e;->c:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LQJ0/e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, LQJ0/e;->b:LTN0/d;

    iget-object p1, v0, LQJ0/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p2, LTN0/d;->g:LUN0/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p3, "createBitmap(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p0, p2, LTN0/d;->b:Ljava/util/ArrayList;

    iput-object p1, v0, LQJ0/e;->a:Landroid/content/Context;

    iput-object p2, v0, LQJ0/e;->b:LTN0/d;

    iput v2, v0, LQJ0/e;->e:I

    invoke-static {p1, p0, v2, v0}, LCm1/c;->o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    return-object p4

    :cond_6
    :goto_2
    iget-object p0, p2, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LjI0/f;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, p2, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0}, LAK0/G;->j(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LwJ0/c;

    invoke-direct {p0, p1}, LwJ0/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public final a(LqM0/a;Ljava/lang/String;I)Landroidx/fragment/app/k;
    .locals 2

    new-instance p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_fragment_request_key"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_index_for_uts"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)LqM0/b;
    .locals 1

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result_key_is_success"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_1

    const-string p0, "result_key_data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LQJ0/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LqM0/b;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LIM0/e;LLL0/i;)Ljava/lang/Object;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LIM0/e;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LIM0/g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, LIM0/g;->c:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v4, p2, LIM0/e;->d:LTN0/d;

    if-eqz v4, :cond_6

    iget-object v4, v4, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LTN0/f;

    invoke-static {v6, p1}, LDl1/A;->c(LTN0/f;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    check-cast v5, LTN0/f;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    move v0, v3

    :cond_7
    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LXH0/c;->c(LCM0/a;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQJ0/d;

    invoke-direct {v1, p2, p0, p1, v2}, LQJ0/d;-><init>(LIM0/e;LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v2
.end method

.method public final d(LqJ0/b$b;)Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;
    .locals 8

    new-instance v0, LzK0/b$b;

    const/4 v6, 0x0

    iget-object v7, p1, LqJ0/b$b;->g:LIM0/e;

    iget-object v1, p1, LqJ0/b$b;->b:LqJ0/a;

    iget-boolean v2, p1, LqJ0/b$b;->c:Z

    iget-boolean v3, p1, LqJ0/b$b;->d:Z

    iget-boolean v4, p1, LqJ0/b$b;->e:Z

    iget-object v5, p1, LqJ0/b$b;->f:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, LzK0/b$b;-><init>(LqJ0/a;ZZZLjava/util/ArrayList;LmM0/a;LIM0/e;)V

    iget-object p0, p1, LqJ0/b$b;->a:Ljava/lang/String;

    const-string v1, "requestKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_key"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_editor_params"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_uts_entry_type"

    iget-object v0, p1, LqJ0/b$b;->h:LkM0/f;

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_uts_camera_entry_type"

    iget-object p1, p1, LqJ0/b$b;->i:LkM0/b;

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final e(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LlM0/a;LLL0/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LXH0/c;->c(LCM0/a;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQJ0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LQJ0/c;-><init>(LlM0/a;LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LqJ0/b$a;)Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;
    .locals 10

    new-instance v0, LzK0/b$a;

    iget-object v8, p1, LqJ0/b$a;->i:LmM0/a;

    iget-object v9, p1, LqJ0/b$a;->j:LlM0/a;

    iget-object v1, p1, LqJ0/b$a;->b:LqJ0/a;

    iget-boolean v2, p1, LqJ0/b$a;->c:Z

    iget-boolean v3, p1, LqJ0/b$a;->d:Z

    iget-boolean v4, p1, LqJ0/b$a;->e:Z

    iget-boolean v5, p1, LqJ0/b$a;->f:Z

    iget-boolean v6, p1, LqJ0/b$a;->g:Z

    iget-object v7, p1, LqJ0/b$a;->h:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v9}, LzK0/b$a;-><init>(LqJ0/a;ZZZZZLjava/util/ArrayList;LmM0/a;LlM0/a;)V

    iget-object p0, p1, LqJ0/b$a;->a:Ljava/lang/String;

    const-string v1, "requestKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_request_key"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_editor_params"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_uts_entry_type"

    iget-object v0, p1, LqJ0/b$a;->k:LkM0/f;

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_uts_camera_entry_type"

    iget-object p1, p1, LqJ0/b$a;->l:LkM0/b;

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final g(Landroid/os/Bundle;)LqJ0/c;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "editor_complete_type_key"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQJ0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LqJ0/c;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
