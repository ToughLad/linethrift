.class public final Lrx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0/a$a;,
        Lrx0/a$b;,
        Lrx0/a$c;
    }
.end annotation


# instance fields
.field public final a:Lrx0/j;

.field public final b:LXy0/a;

.field public final c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

.field public final d:Lrx0/c;

.field public final e:Liz0/i;

.field public f:LXy0/a$a;

.field public g:Lrx0/a$b;


# direct methods
.method public constructor <init>(Lrx0/j;LXy0/a;Lcom/linecorp/line/timeline/media/MediaPhotoFragment;Lrx0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0/a;->a:Lrx0/j;

    iput-object p2, p0, Lrx0/a;->b:LXy0/a;

    iput-object p3, p0, Lrx0/a;->c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    iput-object p4, p0, Lrx0/a;->d:Lrx0/c;

    new-instance p1, Liz0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liz0/i;-><init>(I)V

    invoke-static {p1, p3}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lrx0/a;->e:Liz0/i;

    sget-object p1, LXy0/a$a;->READY:LXy0/a$a;

    iput-object p1, p0, Lrx0/a;->f:LXy0/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lrx0/a;->a:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->V()LXy0/a$b;

    move-result-object v1

    sget-object v2, LXy0/a$b;->NORMAL:LXy0/a$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrx0/a;->f:LXy0/a$a;

    sget-object v2, LXy0/a$a;->DOWNLOADING:LXy0/a$a;

    if-eq v1, v2, :cond_e

    sget-object v2, LXy0/a$a;->DOWNLOADED:LXy0/a$a;

    if-eq v1, v2, :cond_e

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lrx0/j;->P()Lvx0/d0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lrx0/a;->c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :goto_1
    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz0/e;

    invoke-interface {v0}, Lrx0/j;->O()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, v2, Lvx0/d0;->o:Lvx0/M;

    if-eqz p1, :cond_2

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, p1, v6}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iget-object v2, v2, Lvx0/d0;->o:Lvx0/M;

    if-eqz v2, :cond_3

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, v2, v6}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    move-object v5, v2

    move v2, v4

    move v6, v2

    goto :goto_6

    :cond_4
    invoke-interface {v0, p1}, Lrx0/j;->r(I)LDx0/e;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LDx0/e;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, p1, v1}, Ljz0/e;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;

    move-result-object v2

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, p1, v6}, Ljz0/e;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, p1, v2}, Ljz0/e;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;

    move-result-object v2

    move-object v5, v1

    :goto_4
    invoke-virtual {p1}, LDx0/e;->l()Z

    move-result v6

    invoke-virtual {p1}, LDx0/e;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, LDx0/e;->c()I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_6
    new-instance v7, Lrx0/a$b;

    invoke-direct {v7, p1, v5, v6, v2}, Lrx0/a$b;-><init>(Ljz0/c;Ljz0/c;ZI)V

    :goto_7
    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    iput-object v7, p0, Lrx0/a;->g:Lrx0/a$b;

    invoke-interface {v0}, Lrx0/j;->V()LXy0/a$b;

    move-result-object p1

    sget-object v2, Lrx0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    iget-object v0, p0, Lrx0/a;->d:Lrx0/c;

    const/4 v5, 0x2

    if-eq p1, v5, :cond_c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_a

    const/4 p0, 0x4

    if-ne p1, p0, :cond_9

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, Lrx0/c;->c()V

    goto :goto_8

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v3, v4}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, Lrx0/c;->b()V

    invoke-virtual {v0}, Lrx0/c;->a()V

    iget-object p1, v3, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p1, :cond_b

    iget-object v4, p0, Lrx0/a;->e:Liz0/i;

    invoke-virtual {v4, p1}, Liz0/i;->d(Landroid/view/View;)V

    :cond_b
    iput-object v1, p0, Lrx0/a;->g:Lrx0/a$b;

    sget-object p1, LXy0/a$a;->READY:LXy0/a$a;

    invoke-virtual {p0, p1}, Lrx0/a;->c(LXy0/a$a;)V

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, Lrx0/c;->c()V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lrx0/c;->b()V

    invoke-virtual {p0, v7}, Lrx0/a;->b(Lrx0/a$b;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v7}, Lrx0/a;->b(Lrx0/a$b;)V

    invoke-interface {v0}, Lrx0/j;->q0()Lsx0/h;

    move-result-object p0

    invoke-virtual {p0}, Lsx0/h;->a()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final b(Lrx0/a$b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LXy0/a$a;->DOWNLOADING:LXy0/a$a;

    invoke-virtual {p0, v2}, Lrx0/a;->c(LXy0/a$a;)V

    iget-object v2, p0, Lrx0/a;->c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    iget-object v2, v2, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lrx0/a$a;

    iget v4, p1, Lrx0/a$b;->d:I

    iget-boolean v5, p1, Lrx0/a$b;->c:Z

    invoke-direct {v3, p0, v5, v4}, Lrx0/a$a;-><init>(Lrx0/a;ZI)V

    iget-object v4, p1, Lrx0/a$b;->a:Ljz0/c;

    iget-object v5, p0, Lrx0/a;->e:Liz0/i;

    invoke-virtual {v5, v4}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v4

    iget-object p1, p1, Lrx0/a$b;->b:Ljz0/c;

    invoke-virtual {v5, p1}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object p1

    iput-boolean v1, p1, Liz0/l;->u:Z

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Liz0/l;->p:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Liz0/l;->q:Ljava/lang/Integer;

    iput-object p1, v4, Liz0/l;->v:Liz0/l;

    sget-object p1, Li7/n;->f:Li7/n$f;

    const-string v5, "NONE"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Liz0/l;->r:Li7/n;

    new-instance p1, Llz0/g;

    invoke-direct {p1, v0}, Llz0/g;-><init>(I)V

    new-array v1, v1, [LZ6/m;

    aput-object p1, v1, v0

    iput-object v1, v4, Liz0/l;->s:[LZ6/m;

    iput-object v3, v4, Liz0/l;->d:Liz0/g;

    iput-object v3, v4, Liz0/l;->e:Liz0/f;

    iput-object v3, v4, Liz0/l;->f:Liz0/e;

    new-instance p1, LDm0/f;

    iget-object p0, p0, Lrx0/a;->d:Lrx0/c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Liz0/l;->g:Liz0/d;

    invoke-virtual {v4, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final c(LXy0/a$a;)V
    .locals 0

    iput-object p1, p0, Lrx0/a;->f:LXy0/a$a;

    iget-object p0, p0, Lrx0/a;->b:LXy0/a;

    invoke-interface {p0}, LXy0/a;->Z()V

    return-void
.end method
