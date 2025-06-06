.class public final Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/View$OnClickListener;
.implements LyX/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity$a;,
        Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;",
        "LxX/a;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/View$OnClickListener;",
        "LyX/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "note-feature_release"
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
.field public static final synthetic d8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Landroid/view/animation/AlphaAnimation;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V:LiF/k;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public b8:Z

.field public c8:Z

.field public final i1:Landroid/view/animation/AlphaAnimation;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V:LiF/k;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b208b

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->W:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b208e

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->X:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b208d

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b208c

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2090

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i1:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T1:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LAL/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LAy0/a;

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LAh/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LE30/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LAL/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    return-void
.end method

.method public static N5(LYV/e;)LmX/a;
    .locals 2

    iget-object v0, p0, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, LmX/a;->UNKNOWN:LmX/a;

    return-object p0

    :cond_3
    sget-object p0, LmX/a;->VIDEO:LmX/a;

    return-object p0

    :cond_4
    iget-boolean p0, p0, LYV/e;->o:Z

    if-eqz p0, :cond_5

    sget-object p0, LmX/a;->ANIGIF:LmX/a;

    return-object p0

    :cond_5
    sget-object p0, LmX/a;->PHOTO:LmX/a;

    return-object p0
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V:LiF/k;

    return-object p0
.end method

.method public final P5()LjX/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/A;

    return-object p0
.end method

.method public final R5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final S5()V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f150de2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f150de1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV/e;

    iget-object v2, v0, LYV/e;->e:Ljava/lang/String;

    const-string v3, "filePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LGX/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, LGX/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v3, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFX/e;

    new-instance v4, LFX/j;

    iget-object v3, v3, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object v1

    :cond_4
    invoke-direct {v4, v1}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LFX/j;->c:Z

    iput-object v2, v4, LFX/j;->b:Ljava/lang/Object;

    new-instance v2, LGE0/c;

    invoke-direct {v2, p0, v0}, LGE0/c;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;LYV/e;)V

    iput-object v2, v4, LFX/j;->d:LFX/o;

    new-instance v0, LHV/d;

    invoke-direct {v0, p0}, LHV/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LFX/j;->e:LFX/n;

    iput-boolean v1, v4, LFX/j;->r:Z

    iput-boolean v1, v4, LFX/j;->q:Z

    invoke-virtual {v4}, LFX/j;->a()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b0()Ls7/i;

    :cond_5
    return-void
.end method

.method public final U5(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-boolean v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->b8:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->b8:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T1:Landroid/view/animation/AlphaAnimation;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i1:Landroid/view/animation/AlphaAnimation;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T1:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->b8:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object p1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/c;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LfY/b$a$b;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/e;

    invoke-static {v1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->N5(LYV/e;)LmX/a;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LfY/b$a$b;-><init>(LjX/A;LjX/c;LmX/a;)V

    sget-object p1, LzV/s;->V7:LzV/s$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, v2}, LzV/s;->b(LfY/e;)V

    :cond_0
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const v0, 0xeac4

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->S5()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->b()Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object p1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/c;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, LfY/b$a$a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/e;

    invoke-static {v1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->N5(LYV/e;)LmX/a;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LfY/b$a$a;-><init>(LjX/A;LjX/c;LmX/a;)V

    sget-object p1, LzV/s;->V7:LzV/s$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, v2}, LzV/s;->b(LfY/e;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e070c

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAT0/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYV/e;

    const-string v1, "media"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ImageEndFragment.newInstance() "

    invoke-static {v1}, LMg1/k;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_media"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f0b1372

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->R5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/c;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, LjX/c;->d:LjX/Y;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v5, LHV/e;

    invoke-direct {v5, v0, p0, v2}, LHV/e;-><init>(LjX/Y;Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v2, v2, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object v1

    iget-object v5, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->Y:Lkotlin/Lazy;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LjX/A;->b:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1532e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    new-instance v1, LHV/a;

    invoke-direct {v1, p0}, LHV/a;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;)V

    iget-object p0, v0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    iput-object p1, p0, Lbh1/a;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lbh1/a;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    iget-object p0, p0, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/listview/PopupListView;->b(Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const v0, 0xeac4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->S5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PostDetailImageEndActivity.displayInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->U5(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LxX/a;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/c;->d:LjX/Y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LzV/s;->V7:LzV/s$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzV/s;

    new-instance v3, LiY/a$b;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYV/e;

    invoke-static {p0}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->N5(LYV/e;)LmX/a;

    move-result-object p0

    invoke-direct {v3, v0, p0, v1}, LiY/a$b;-><init>(LjX/A;LmX/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LzV/s;->e(LiY/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PostDetailImageEndActivity.displayInfo"

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->c8:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LxX/a;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b206c

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V:LiF/k;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
