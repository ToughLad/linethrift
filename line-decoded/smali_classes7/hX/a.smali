.class public final LhX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhX/a$a;,
        LhX/a$b;,
        LhX/a$c;
    }
.end annotation


# instance fields
.field public final a:LhX/m;

.field public final b:LyX/a;

.field public final c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

.field public final d:LhX/c;

.field public final e:LFX/e;

.field public f:LyX/a$a;

.field public g:LhX/a$b;


# direct methods
.method public constructor <init>(LhX/m;LyX/a;Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;LhX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/a;->a:LhX/m;

    iput-object p2, p0, LhX/a;->b:LyX/a;

    iput-object p3, p0, LhX/a;->c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    iput-object p4, p0, LhX/a;->d:LhX/c;

    new-instance p1, LFX/e;

    invoke-direct {p1}, LFX/e;-><init>()V

    invoke-virtual {p1, p3}, LFX/e;->h(Landroidx/fragment/app/k;)V

    iput-object p1, p0, LhX/a;->e:LFX/e;

    sget-object p1, LyX/a$a;->READY:LyX/a$a;

    iput-object p1, p0, LhX/a;->f:LyX/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, LhX/a;->a:LhX/m;

    invoke-interface {v0}, LhX/m;->V()LyX/a$b;

    move-result-object v1

    sget-object v2, LyX/a$b;->NORMAL:LyX/a$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LhX/a;->f:LyX/a$a;

    sget-object v2, LyX/a$a;->DOWNLOADING:LyX/a$a;

    if-eq v1, v2, :cond_10

    sget-object v2, LyX/a$a;->DOWNLOADED:LyX/a$a;

    if-eq v1, v2, :cond_10

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LhX/m;->P()LjX/A;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LhX/a;->c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :goto_1
    move-object v7, v1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGX/d;->b:LGX/d$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGX/d;

    invoke-interface {v0}, LhX/m;->O()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, v2, LjX/A;->k:LjX/r;

    if-eqz p1, :cond_2

    sget-object v6, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v5, p1, v6}, LGX/d;->b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iget-object v2, v2, LjX/A;->k:LjX/r;

    if-eqz v2, :cond_3

    sget-object v6, Lcom/linecorp/line/note/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v5, v2, v6}, LGX/d;->b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    move-object v5, v2

    move v2, v4

    move v6, v2

    goto :goto_8

    :cond_4
    invoke-interface {v0, p1}, LhX/m;->r(I)LmX/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LmX/b;->f()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v2, v2, LjX/A;->o:LjX/k;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LjX/k;->isValid()Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v5, p1, v2}, LGX/d;->a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;

    move-result-object v2

    move-object v5, v1

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v5, p1, v1}, LGX/d;->a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;

    move-result-object v2

    sget-object v6, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v5, p1, v6}, LGX/d;->a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;

    move-result-object v5

    :goto_6
    invoke-virtual {p1}, LmX/b;->f()Z

    move-result v6

    invoke-virtual {p1}, LmX/b;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, LmX/b;->a()I

    move-result p1

    goto :goto_7

    :cond_9
    move p1, v4

    :goto_7
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_8
    new-instance v7, LhX/a$b;

    invoke-direct {v7, p1, v5, v6, v2}, LhX/a$b;-><init>(LGX/b;LGX/b;ZI)V

    :goto_9
    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    iput-object v7, p0, LhX/a;->g:LhX/a$b;

    invoke-interface {v0}, LhX/m;->V()LyX/a$b;

    move-result-object p1

    sget-object v2, LhX/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_f

    iget-object v0, p0, LhX/a;->d:LhX/c;

    const/4 v5, 0x2

    if-eq p1, v5, :cond_e

    const/4 v5, 0x3

    if-eq p1, v5, :cond_c

    const/4 p0, 0x4

    if-ne p1, p0, :cond_b

    invoke-virtual {v3, v2}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, LhX/c;->c()V

    goto :goto_a

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {v3, v4}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, LhX/c;->b()V

    invoke-virtual {v0}, LhX/c;->a()V

    iget-object p1, v3, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p1, :cond_d

    iget-object v4, p0, LhX/a;->e:LFX/e;

    invoke-virtual {v4, p1}, LFX/e;->c(Landroid/view/View;)V

    :cond_d
    iput-object v1, p0, LhX/a;->g:LhX/a$b;

    sget-object p1, LyX/a$a;->READY:LyX/a$a;

    invoke-virtual {p0, p1}, LhX/a;->c(LyX/a$a;)V

    invoke-virtual {v3, v2}, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->u3(Z)V

    invoke-virtual {v0}, LhX/c;->c()V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LhX/c;->b()V

    invoke-virtual {p0, v7}, LhX/a;->b(LhX/a$b;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v7}, LhX/a;->b(LhX/a$b;)V

    invoke-interface {v0}, LhX/m;->o2()LLV/g;

    move-result-object p0

    invoke-virtual {p0}, LLV/g;->a()V

    :cond_10
    :goto_a
    return-void
.end method

.method public final b(LhX/a$b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LyX/a$a;->DOWNLOADING:LyX/a$a;

    invoke-virtual {p0, v2}, LhX/a;->c(LyX/a$a;)V

    iget-object v2, p0, LhX/a;->c:Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;

    iget-object v2, v2, Lcom/linecorp/line/note/media/NoteMediaPhotoFragment;->b:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LhX/a$a;

    iget v4, p1, LhX/a$b;->d:I

    iget-boolean v5, p1, LhX/a$b;->c:Z

    invoke-direct {v3, p0, v5, v4}, LhX/a$a;-><init>(LhX/a;ZI)V

    iget-object v4, p1, LhX/a$b;->a:LGX/b;

    iget-object v5, p0, LhX/a;->e:LFX/e;

    invoke-virtual {v5, v4}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object v4

    iget-object p1, p1, LhX/a$b;->b:LGX/b;

    invoke-virtual {v5, p1}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object p1

    iput-boolean v1, p1, LFX/j;->r:Z

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, LFX/j;->m:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, LFX/j;->n:Ljava/lang/Integer;

    iput-object p1, v4, LFX/j;->s:LFX/j;

    sget-object p1, Li7/n;->f:Li7/n$f;

    const-string v5, "NONE"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, LFX/j;->o:Li7/n;

    new-instance p1, LIX/e;

    invoke-direct {p1, v0}, LIX/e;-><init>(I)V

    new-array v1, v1, [LZ6/m;

    aput-object p1, v1, v0

    iput-object v1, v4, LFX/j;->p:[LZ6/m;

    iput-object v3, v4, LFX/j;->d:LFX/o;

    iput-object v3, v4, LFX/j;->e:LFX/n;

    iput-object v3, v4, LFX/j;->f:LFX/m;

    new-instance p1, LJZ/k;

    iget-object p0, p0, LhX/a;->d:LhX/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LJZ/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, LFX/j;->g:LFX/l;

    invoke-virtual {v4, v2}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(LyX/a$a;)V
    .locals 0

    iput-object p1, p0, LhX/a;->f:LyX/a$a;

    iget-object p0, p0, LhX/a;->b:LyX/a;

    invoke-interface {p0}, LyX/a;->Z()V

    return-void
.end method
