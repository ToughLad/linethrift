.class public final LFX/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bumptech/glide/m;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NOTE_PROFILE_IMAGE_CONTAINER_HASH_CODE"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, LFX/e;->c:LZ6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LFX/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFX/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, LFX/j;

    iget-object p0, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    new-instance p0, Li7/g;

    invoke-direct {p0}, Li7/g;-><init>()V

    new-instance v1, Lt7/c;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lt7/c;-><init>(I)V

    new-instance v2, Lt7/b;

    invoke-direct {v2, v1}, Lt7/a;-><init>(Lt7/c;)V

    iput-object v2, p0, Lcom/bumptech/glide/n;->a:Lt7/g;

    iput-object p0, v0, LFX/j;->h:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method public final b()LFX/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFX/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, LFX/j;

    iget-object p0, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object p0

    iput-object p0, v0, LFX/j;->h:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)LFX/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LFX/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFX/e;->b()LFX/j;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LFX/j;->c:Z

    iput-object p1, p0, LFX/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmX/b;",
            "Lcom/linecorp/line/note/model/enums/m;",
            ")",
            "LFX/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFX/e;->b()LFX/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LFX/e;->b:Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/linecorp/line/note/model/enums/m$a;->Companion:Lcom/linecorp/line/note/model/enums/m$a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e0

    if-gt p0, v2, :cond_2

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_480:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d0

    if-ge p0, v2, :cond_3

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_640:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c0

    if-ge p0, v2, :cond_4

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_800:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/note/model/enums/m$a;

    :goto_0
    const-string v2, "displayType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVX/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    if-ne p0, v2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->d()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    iput-boolean v1, v0, LFX/j;->c:Z

    invoke-virtual {p1}, LmX/b;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LGX/a;

    iget-object p2, p1, LmX/b;->c:Ljava/lang/String;

    iget-object v1, p1, LmX/b;->d:Ljava/lang/String;

    iget-object p1, p1, LmX/b;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v1, p1, v2}, LGX/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LFX/j;->b:Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LFX/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LFX/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    iget-object p0, p0, LFX/e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0x2f

    invoke-static {p2, v1}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1, p2}, LzV/m;->c(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1, p2}, LzV/m;->g(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    :goto_0
    new-instance p0, LFX/j;

    invoke-direct {p0, v1}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFX/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LFX/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LFX/e;->a:Lcom/bumptech/glide/m;

    return-void
.end method
