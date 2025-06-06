.class public final LfS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/linecorp/line/media/picker/b$i;

.field public c:LXR/e;

.field public final d:LhS/l;

.field public final e:LfS/t;

.field public final f:LsS/e;

.field public final g:LsT/c;

.field public final h:Lja1/d;

.field public final i:LfS/e;

.field public j:LOD/b;

.field public k:LrS/b;


# direct methods
.method public constructor <init>(LY80/i;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lra1/a;->a:LU91/t;

    new-instance v0, Lja1/d;

    invoke-direct {v0, p1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LfS/a;->h:Lja1/d;

    new-instance p1, LhS/l;

    invoke-direct {p1, p0}, LhS/l;-><init>(LfS/a;)V

    iput-object p1, p0, LfS/a;->d:LhS/l;

    new-instance p1, LfS/t;

    invoke-direct {p1, p0, v0}, LfS/t;-><init>(LfS/a;Lja1/d;)V

    iput-object p1, p0, LfS/a;->e:LfS/t;

    new-instance p1, LsS/e;

    invoke-direct {p1, p2, p0}, LsS/e;-><init>(Landroidx/fragment/app/n;LfS/a;)V

    iput-object p1, p0, LfS/a;->f:LsS/e;

    new-instance p1, LsT/c;

    invoke-direct {p1, p0}, LsT/c;-><init>(LfS/a;)V

    iput-object p1, p0, LfS/a;->g:LsT/c;

    new-instance p1, LfS/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/a;->i:LfS/e;

    return-void
.end method


# virtual methods
.method public final a(ILcom/linecorp/line/media/picker/b$i;)V
    .locals 4

    iput p1, p0, LfS/a;->a:I

    iput-object p2, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget v0, p2, Lcom/linecorp/line/media/picker/b$i;->E:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/linecorp/line/media/picker/b$i;->H:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p2, Lcom/linecorp/line/media/picker/b$i;->E:I

    iget v2, p2, Lcom/linecorp/line/media/picker/b$i;->H:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LXR/e;

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->B:Z

    invoke-direct {v1, p2, v0}, LXR/e;-><init>(ZLandroid/util/Size;)V

    iput-object v1, p0, LfS/a;->c:LXR/e;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0}, LsS/e;->g()V

    const-string p2, "owner"

    iget-object v0, p0, LsS/e;->b:Landroidx/fragment/app/n;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, p2, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p2, LJS/a;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-interface {p2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, LJS/a;

    iput-object p2, p0, LsS/e;->d:LJS/a;

    const-string p2, "MediaExternalDelegate_camera_permission_intent_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LNO0/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LNO0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lh/h;->j:Lh/h$e;

    invoke-virtual {v0, p2, v1, v2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->f:Lk/i;

    const-string p2, "MediaExternalDelegate_camera_permission_string_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ll/d;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LBx/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBx/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1, v2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->g:Lk/i;

    const-string p2, "MediaExternalDelegate_mix_camera_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LsS/e$a;

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LBx/f;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, LBx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->h:Lk/i;

    const-string p2, "MediaExternalDelegate_image_camera_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LsS/e$a;

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LBx/g;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v3}, LBx/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->i:Lk/i;

    const-string p2, "MediaExternalDelegate_video_camera_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LsS/e$a;

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LsS/d;

    invoke-direct {p2, p0}, LsS/d;-><init>(LsS/e;)V

    invoke-virtual {v0, v1, v2, p2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->j:Lk/i;

    const-string p2, "MediaExternalDelegate_all_external_picker_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LsS/e$a;

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LBx/k;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, LBx/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->k:Lk/i;

    const-string p2, "MediaExternalDelegate_image_external_picker_"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LsS/e$a;

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LjU/f;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, LjU/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p2}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LsS/e;->l:Lk/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "MediaExternalDelegate_video_external_picker_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, LsS/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LsS/e$a;-><init>(Ljava/lang/String;)V

    new-instance p1, LE50/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LE50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2, p1}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iput-object p1, p0, LsS/e;->m:Lk/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LsS/e;->e:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_request_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/b$i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LfS/a;->a(ILcom/linecorp/line/media/picker/b$i;)V

    iget-object v5, p0, LfS/a;->d:LhS/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v9, 0x21

    if-ge v0, v9, :cond_2

    const-string v2, "KEY_BUCKET_COUNT_ARRAY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LEI0/a;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v5, LhS/l;->h:Ljava/util/HashMap;

    const-string v2, "KEY_EDITED_ITEMS_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ge v0, v9, :cond_4

    const-string v2, "KEY_EDITED_ITEMS_FILE_URI"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LCe/B;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_1
    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    const-string v2, "KEY_SELECTED_ITEMS_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ge v0, v9, :cond_6

    const-string v2, "KEY_SELECTED_ITEMS_FILE_URI"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v6, v2, Landroid/net/Uri;

    if-nez v6, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroid/net/Uri;

    goto :goto_2

    :cond_6
    invoke-static {p1}, LJj/c;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_2
    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v10

    new-instance v2, LhS/q;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LhS/q;-><init>(Landroid/net/Uri;ILhS/l;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v10, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v9, :cond_8

    const-string v2, "bundleKeyTempFile"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Ljava/io/File;

    if-nez v3, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/io/File;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LCo/r;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    :goto_3
    instance-of v3, v2, Ljava/io/File;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/io/File;

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    iput-object v2, p0, LsS/e;->p:Ljava/io/File;

    if-ge v0, v9, :cond_b

    const-string v0, "bundleKeyStartCameraOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, LsS/f;

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, LsS/f;

    goto :goto_5

    :cond_b
    invoke-static {p1}, LVO0/c;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_5
    instance-of v0, p1, LsS/f;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LsS/f;

    :cond_c
    iput-object v1, p0, LsS/e;->q:LsS/f;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "key_id"

    iget v1, p0, LfS/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_request_params"

    iget-object v1, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LfS/a;->d:LhS/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_BUCKET_COUNT_ARRAY"

    iget-object v2, v0, LhS/l;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LhS/l;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "KEY_EDITED_ITEMS_SIZE"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "KEY_SELECTED_ITEMS_SIZE"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LhS/l;->j:Ljava/io/File;

    const-string v4, "KEY_EDITED_ITEMS_FILE_URI"

    if-nez v3, :cond_0

    sget-object v3, LaS/c$a;->EDITED:LaS/c$a;

    invoke-static {v1, p1, v4, v3}, LhS/l;->s(Ljava/util/HashMap;Landroid/os/Bundle;Ljava/lang/String;LaS/c$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LhS/l;->j:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LhS/l;->i:Ljava/io/File;

    const-string v3, "KEY_SELECTED_ITEMS_FILE_URI"

    if-nez v1, :cond_2

    sget-object v1, LaS/c$a;->SELECTED:LaS/c$a;

    invoke-static {v2, p1, v3, v1}, LhS/l;->s(Ljava/util/HashMap;Landroid/os/Bundle;Ljava/lang/String;LaS/c$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LhS/l;->i:Ljava/io/File;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LsS/e;->p:Ljava/io/File;

    if-eqz v0, :cond_4

    const-string v1, "bundleKeyTempFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-object p0, p0, LsS/e;->q:LsS/f;

    if-eqz p0, :cond_5

    const-string v0, "bundleKeyStartCameraOptions"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method
