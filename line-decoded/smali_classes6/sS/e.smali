.class public final LsS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsS/e$a;
    }
.end annotation


# instance fields
.field public final a:LfS/a;

.field public final b:Landroidx/fragment/app/n;

.field public final c:LQi/a;

.field public d:LJS/a;

.field public e:Z

.field public f:Lk/i;

.field public g:Lk/i;

.field public h:Lk/i;

.field public i:Lk/i;

.field public j:Lk/i;

.field public k:Lk/i;

.field public l:Lk/i;

.field public m:Lk/i;

.field public n:LeT/l;

.field public o:LgT/d;

.field public p:Ljava/io/File;

.field public q:LsS/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LfS/a;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsS/e;->a:LfS/a;

    iput-object p1, p0, LsS/e;->b:Landroidx/fragment/app/n;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LsS/e;->c:LQi/a;

    return-void
.end method

.method public static e(ZLqT/c;Ljava/util/Collection;I)Z
    .locals 1

    const-string v0, "maxSelectionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    iput p3, v0, Lnb1/c;->e:I

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, v0}, LqT/c;->O0(Ljava/util/Collection;LOD/b;)LqT/d;

    move-result-object p0

    iget-boolean p0, p0, LqT/d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LsS/e;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LsS/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJv0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LJv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LMk/w;

    invoke-direct {p0, p2, v2}, LMk/w;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->c()Lih1/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object p1

    const v0, 0x7f153cfa

    invoke-interface {p1, v0, v1}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p1

    const v0, 0x7f151de5

    invoke-interface {p1, v0, p0}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    new-instance p1, LZb1/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LZb1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lih1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lih1/a;

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return-void
.end method

.method public final b(LsS/b;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v5, p1, LsS/b;->c:Landroid/content/Intent;

    const-string v1, "customCameraShownResultForUts"

    const/4 v2, 0x0

    if-nez v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const/4 v9, 0x0

    const-string v4, "galleryUtsHistoryViewModel"

    if-eqz v3, :cond_2

    iget-object v3, p0, LsS/e;->d:LJS/a;

    if-eqz v3, :cond_1

    iput-boolean v0, v3, LJS/a;->b:Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_2
    :goto_1
    const-string v3, "editorShownResultForUts"

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, p0, LsS/e;->d:LJS/a;

    if-eqz v6, :cond_4

    iput-boolean v0, v6, LJS/a;->c:Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    const-string v6, "musicListOpenedResultForUts"

    if-nez v5, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, p0, LsS/e;->d:LJS/a;

    if-eqz v7, :cond_7

    iput-boolean v0, v7, LJS/a;->d:Z

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    :goto_5
    iget v7, p1, LsS/b;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string p1, "android.media.action.LAUNCH_SYSTEM_CAMERA"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LsS/f$c;->c:LsS/f$c;

    invoke-virtual {p0, p1}, LsS/e;->i(LsS/f;)V

    return-void

    :cond_a
    iget-object p0, p0, LsS/e;->n:LeT/l;

    if-eqz p0, :cond_15

    new-instance p1, LrF/a;

    const-string v0, "Canceled to take a picture or video"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    return-void

    :cond_b
    invoke-static {v5}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v10, p0, LsS/e;->b:Landroidx/fragment/app/n;

    if-eqz v7, :cond_e

    if-eqz v5, :cond_d

    iget-object p1, p0, LsS/e;->d:LJS/a;

    if-eqz p1, :cond_c

    iget-boolean v2, p1, LJS/a;->b:Z

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p1, LJS/a;->c:Z

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p1, LJS/a;->d:Z

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    :goto_6
    invoke-virtual {v10, v8, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, LsS/e;->n:LeT/l;

    if-eqz p0, :cond_15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LbT/a;->a:Ln/d;

    invoke-static {v1, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p1

    new-instance v1, LAm/H;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAm/H;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v1, Lbc/a;

    invoke-direct {v1, p0, v0}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, p0, v0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    return-void

    :cond_e
    iget-object v1, p0, LsS/e;->p:Ljava/io/File;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_f

    move v1, v0

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    iget-object p1, p1, LsS/b;->a:Ljava/lang/String;

    const-string v3, "MediaExternalDelegate_mix_camera"

    invoke-static {p1, v3, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v0

    goto :goto_8

    :cond_10
    move v4, v2

    :goto_8
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_11

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_9

    :cond_12
    iget-object v1, p0, LsS/e;->p:Ljava/io/File;

    if-nez v1, :cond_13

    move-object v1, v9

    goto :goto_9

    :cond_13
    iget-object v6, p0, LsS/e;->a:LfS/a;

    iget-object v6, v6, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v6, v6, Lcom/linecorp/line/media/picker/b$i;->S8:Z

    if-nez v6, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_9

    :cond_14
    sget-object v6, LaS/g;->a:LaS/g;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/jpeg"

    invoke-static {v10, v1, v6}, LaS/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_16

    iget-object p0, p0, LsS/e;->n:LeT/l;

    if-eqz p0, :cond_15

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Uri from camera is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    :cond_15
    return-void

    :cond_16
    const-string v6, "MediaExternalDelegate_image_camera"

    invoke-static {p1, v6, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {p1, v3, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    move p1, v2

    goto :goto_b

    :cond_18
    :goto_a
    move p1, v0

    :goto_b
    if-nez p1, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v4, v0

    goto :goto_d

    :cond_1a
    :goto_c
    move v4, v2

    :goto_d
    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz v5, :cond_1c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1b

    const-string p1, "camera.picker.ts.param"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_e

    :cond_1b
    invoke-static {v5}, LsS/c;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_e
    iput-object p1, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const-string p1, "camera.picker.uts.param"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1c
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    move-object v3, v1

    new-instance v1, LsS/e$b;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LsS/e$b;-><init>(LsS/e;Landroid/net/Uri;ILandroid/content/Intent;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object v0, v2, LsS/e;->c:LQi/a;

    invoke-static {v0, p1, v9, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LsS/b;)V
    .locals 10

    iget-object v0, p1, LsS/b;->c:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p1, LsS/b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, LsS/e;->b:Landroidx/fragment/app/n;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4, v6, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, p0, LsS/e;->o:LgT/d;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Security Problem"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_c

    const p1, 0x7f150daf

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object p1, p1, LsS/b;->a:Ljava/lang/String;

    const-string v4, "MediaExternalDelegate_all_external_picker"

    invoke-static {p1, v4, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    sget-object p1, LY80/e;->J3:LY80/e$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/e;

    invoke-interface {p1, v0}, LY80/e;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    const-string v2, "image"

    const-string v4, "video"

    if-eqz p1, :cond_6

    invoke-static {p1, v4, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p1, v2, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_6

    :try_start_0
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v8, LPl1/k;

    const-string v9, ":"

    invoke-direct {v8, v9}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v7}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aget-object p1, v7, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-static {p1, v2, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_a

    invoke-static {p1, v4, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_8
    const-string v2, "MediaExternalDelegate_image_external_picker"

    invoke-static {p1, v2, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "MediaExternalDelegate_video_external_picker"

    invoke-static {p1, v2, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-ne v5, v3, :cond_b

    iget-object p0, p0, LsS/e;->o:LgT/d;

    if-eqz p0, :cond_c

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_c

    const p1, 0x7f150fa3

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    goto :goto_7

    :cond_b
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LsS/e$c;

    invoke-direct {v2, p0, v0, v5, v1}, LsS/e$c;-><init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, LsS/e;->c:LQi/a;

    invoke-static {p0, p1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    :goto_7
    return-void
.end method

.method public final d(LXn/p$a;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LsS/f;)V
    .locals 5

    iget-boolean v0, p3, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p4}, LsS/f;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v2

    :goto_1
    iget-object v0, p3, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LcS/m;->a()LcS/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, LcS/m;

    const/16 v4, 0x3f

    invoke-direct {v0, v3, v3, v1, v4}, LcS/m;-><init>(LnR/y;LnR/l;ZI)V

    :goto_2
    iget-object p0, p0, LsS/e;->d:LJS/a;

    if-eqz p0, :cond_7

    iget-boolean v1, p0, LJS/a;->b:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, LcS/m;->d:Z

    :cond_3
    iget-boolean v1, p0, LJS/a;->c:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, LcS/m;->e:Z

    :cond_4
    iget-boolean p0, p0, LJS/a;->d:Z

    if-eqz p0, :cond_5

    iput-boolean v2, v0, LcS/m;->f:Z

    :cond_5
    iget-object p0, p1, LXn/p$a;->b:LXn/p$b;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    iput-object p1, p0, LXn/p$b;->g:Lcom/linecorp/line/media/picker/b$k;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXn/p$b;->h:Lcom/linecorp/line/media/picker/b$l;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    if-eqz p1, :cond_6

    iget-object v3, p1, LcS/l;->a:Ljava/lang/String;

    :cond_6
    iput-object v3, p0, LXn/p$b;->i:Ljava/lang/String;

    iput-object v0, p0, LXn/p$b;->j:LcS/m;

    sget-object p1, LY80/c;->I3:LY80/c$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/c;

    iget-object p2, p3, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const-string v0, "fixedScreenRatio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LY80/c;->a(Lcom/linecorp/line/media/picker/b$e;)F

    move-result p1

    iput p1, p0, LXn/p$b;->k:F

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->j8:Z

    iput-boolean p1, p0, LXn/p$b;->l:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean p1, p0, LXn/p$b;->m:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    iput-boolean p1, p0, LXn/p$b;->n:Z

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->q8:LGo/a;

    iput-object p1, p0, LXn/p$b;->o:LGo/a;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->r8:Lao/d;

    iput-object p1, p0, LXn/p$b;->p:Lao/d;

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    iput-boolean p1, p0, LXn/p$b;->q:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iput-boolean p1, p0, LXn/p$b;->r:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->I:Z

    iput-boolean p1, p0, LXn/p$b;->s:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean p1, p0, LXn/p$b;->t:Z

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->o8:LYo/a;

    iput-object p1, p0, LXn/p$b;->v:LYo/a;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iput-object p1, p0, LXn/p$b;->w:LcS/e;

    iput-boolean p4, p0, LXn/p$b;->y:Z

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iput-object p1, p0, LXn/p$b;->A:LhT/e;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    const-string p2, "getCompleteButtonType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXn/p$b;->B:Lcom/linecorp/line/media/picker/b$d;

    iget-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    const-string p2, "getCompleteButtonTextType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXn/p$b;->C:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iput-boolean p1, p0, LXn/p$b;->D:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iput-boolean p1, p0, LXn/p$b;->E:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iput-boolean p1, p0, LXn/p$b;->F:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->W8:Z

    iput-boolean p1, p0, LXn/p$b;->G:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->X8:Z

    iput-boolean p1, p0, LXn/p$b;->H:Z

    iget-boolean p1, p3, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    iput-boolean p1, p0, LXn/p$b;->I:Z

    return-void

    :cond_7
    const-string p0, "galleryUtsHistoryViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LAT0/B;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150fa4

    invoke-virtual {p0, v0, p1}, LsS/e;->a(ILxk1/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LsS/e;->q:LsS/f;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LsS/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LsS/e;->f:Lk/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->g:Lk/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->h:Lk/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->i:Lk/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->j:Lk/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->k:Lk/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->l:Lk/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object v0, p0, LsS/e;->m:Lk/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/i;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LsS/e;->e:Z

    return-void

    :cond_1
    const-string p0, "videoExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "imageExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "allExternalPickerLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "videoCameraLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "imageCameraLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "mixCameraLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "cameraPermissionStringLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "cameraPermissionIntentLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LsS/e;->b:Landroidx/fragment/app/n;

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object p1, LY80/i$b;->ERROR:LY80/i$b;

    const-string p2, "LINEAND-104579"

    invoke-interface {p0, p1, p2}, LY80/i;->C(LY80/i$b;Ljava/lang/String;)V

    return-void
.end method

.method public final i(LsS/f;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsS/e;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LsS/e;->n:LeT/l;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to start camera. unknown mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LsS/e;->q:LsS/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LsS/e;->n:LeT/l;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start camera. already requested"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LeT/l;->e0(Ljava/lang/RuntimeException;)V

    :cond_2
    iput-object p1, p0, LsS/e;->q:LsS/f;

    const-string p1, "context"

    iget-object v0, p0, LsS/e;->b:Landroidx/fragment/app/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    invoke-static {v0, p1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LsS/e;->f(Z)V

    return-void

    :cond_3
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LY80/i;->z(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, LsS/e;->f:Lk/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v1}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    const-string p0, "cameraPermissionIntentLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p0, p0, LsS/e;->g:Lk/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v1}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_6
    const-string p0, "cameraPermissionStringLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
