.class public final LhA0/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LhA0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhA0/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LhA0/s;",
        "Landroid/widget/RelativeLayout;",
        "LhA0/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LMA0/f;",
        "musicModel",
        "",
        "setMusicImage",
        "(LMA0/f;)V",
        "music",
        "setMusicPlayButton",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "LjA0/j;",
        "dataManager",
        "setDataManager",
        "(LjA0/j;)V",
        "LYU/a;",
        "m",
        "Lkotlin/Lazy;",
        "getMyProfileManager",
        "()LYU/a;",
        "myProfileManager",
        "Liz0/l;",
        "Landroid/graphics/drawable/Drawable;",
        "getErrorImageRequest",
        "()Liz0/l;",
        "errorImageRequest",
        "app_productionRelease"
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
.field public static final synthetic n:I


# instance fields
.field public final a:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liz0/i;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

.field public j:LjA0/j;

.field public k:Lcom/linecorp/line/timeline/write/attachment/a$a;

.field public l:LMA0/f;

.field public final m:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    iput-object v0, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LhA0/s;->m:LNi/c;

    const v0, 0x7f0e0448

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LF01/c;

    const v1, 0x7f0b1a06

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    sget-object v3, LF01/c;->c:LF01/b;

    invoke-direct {v0, v1, v3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, LhA0/s;->a:LF01/c;

    new-instance v0, LF01/c;

    const v1, 0x7f0b1a09

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, LhA0/s;->b:LF01/c;

    invoke-virtual {p0}, LhA0/s;->a()V

    instance-of v0, p1, LPA0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LPA0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LPA0/c;->q()Liz0/i;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LhA0/s;->c:Liz0/i;

    new-instance p1, LCe/g;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getErrorImageRequest()Liz0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, LhA0/s;->c:Liz0/i;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v3, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v2, v3, :cond_1

    const v2, 0x7f080ffe

    goto :goto_0

    :cond_1
    const v2, 0x7f080ffd

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1}, Liz0/i;->b()Liz0/l;

    move-result-object v1

    iput-boolean v0, v1, Liz0/l;->c:Z

    iput-object p0, v1, Liz0/l;->b:Ljava/lang/Object;

    new-instance p0, Llz0/c;

    invoke-direct {p0}, Li7/f;-><init>()V

    new-array v0, v0, [LZ6/m;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    iput-object v0, v1, Liz0/l;->s:[LZ6/m;

    return-object v1
.end method

.method private final getMyProfileManager()LYU/a;
    .locals 0

    iget-object p0, p0, LhA0/s;->m:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0
.end method

.method private final setMusicImage(LMA0/f;)V
    .locals 4

    iget-object p1, p1, LMA0/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "centerImageView"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LhA0/s;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LhA0/s;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LhA0/s;->c:Liz0/i;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    invoke-direct {p0}, LhA0/s;->getErrorImageRequest()Liz0/l;

    move-result-object v2

    iput-object v2, p1, Liz0/l;->o:Liz0/l;

    new-instance v2, LA20/n;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LO1/K;

    invoke-direct {v3, v2}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Liz0/l;->d:Liz0/g;

    iget-object p0, p0, LhA0/s;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object p1, p0, LhA0/s;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, LhA0/s;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final setMusicPlayButton(LMA0/f;)V
    .locals 13

    iget-object v0, p1, LMA0/f;->i:Ljava/lang/String;

    const-string v1, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "musicPlayButton"

    if-nez v0, :cond_2

    iget-object p1, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    if-eqz p1, :cond_1

    iput-object v1, p1, LVz0/a;->a:LUU/a;

    iget-object p0, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    if-eqz v0, :cond_5

    iget-object v2, v0, LVz0/a;->a:LUU/a;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, LUU/c;

    if-eqz v2, :cond_4

    iget-object v2, v0, LVz0/a;->a:LUU/a;

    invoke-virtual {v2}, LUU/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LMA0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    new-instance v12, LUU/d;

    invoke-direct {p0}, LhA0/s;->getMyProfileManager()LYU/a;

    move-result-object p0

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    iget-object v2, p1, LMA0/f;->i:Ljava/lang/String;

    iget-object v4, p1, LMA0/f;->a:Ljava/lang/String;

    invoke-direct {v12, p0, v2, v4, v4}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LUU/c;

    iget-object v5, p1, LMA0/f;->b:Ljava/lang/String;

    iget-object v6, p1, LMA0/f;->c:Ljava/lang/String;

    iget-object v7, p1, LMA0/f;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    invoke-direct/range {v3 .. v12}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    iput-object v3, v0, LVz0/a;->a:LUU/a;

    iget-object p0, p1, LMA0/f;->k:Lsi1/c;

    iput-object p0, v0, LVz0/a;->i:Lsi1/c;

    sget p0, LVz0/a;->j:I

    invoke-virtual {v0, p0}, LVz0/a;->g(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v1}, LVz0/a;->c(LVU/c;)V

    invoke-virtual {v0}, LVz0/a;->f()V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v1, LhA0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    iget-object v2, p0, LhA0/s;->a:LF01/c;

    iget-object v3, p0, LhA0/s;->b:LF01/c;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, LF01/c;->b(Z)V

    invoke-virtual {v2, v1}, LF01/c;->b(Z)V

    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2, v4}, LF01/c;->b(Z)V

    invoke-virtual {v3, v1}, LF01/c;->b(Z)V

    invoke-virtual {v2}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LhA0/s;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b2a5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LhA0/s;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b1a13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LhA0/s;->f:Landroid/widget/TextView;

    const v1, 0x7f0b19fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LhA0/s;->g:Landroid/widget/TextView;

    const v1, 0x7f0b1a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    iput-object v1, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    const v1, 0x7f0b19f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LhA0/s;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b0d0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LKG0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LhA0/s;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "mt"

    iget-object v1, p0, LhA0/s;->l:LMA0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LMA0/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwi1/a;->e:Lwi1/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    sget-object v3, LvT0/b$f;->a:LvT0/b;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    new-instance v2, Lv9/h9;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lv9/h9;-><init>(I)V

    :cond_3
    const-string v1, "musicPlayStatusObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicLibrary"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicPlayStatusMapper"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, p0}, LvT0/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->MUSIC:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final l(LMA0/f;)V
    .locals 9

    if-eqz p1, :cond_15

    iput-object p1, p0, LhA0/s;->l:LMA0/f;

    iget-object v0, p0, LhA0/s;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p1, LMA0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "up"

    iget-object v2, p1, LMA0/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ct"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    iget-object v7, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v8, Lcom/linecorp/line/timeline/write/attachment/a$a;->NORMAL:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v7, v8, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    const v0, 0x7f080ff4

    goto :goto_3

    :cond_3
    const v0, 0x7f080ff3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    const v0, 0x7f080ff8

    goto :goto_4

    :cond_5
    const v0, 0x7f080ff7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    const-string v2, "descIconImageView"

    if-eqz v0, :cond_8

    iget-object v4, p0, LhA0/s;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    iget-object v0, p0, LhA0/s;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_9

    move v2, v5

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LMA0/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    move v3, v5

    move v4, v3

    :goto_8
    if-gt v3, v2, :cond_10

    if-nez v4, :cond_b

    move v7, v3

    goto :goto_9

    :cond_b
    move v7, v2

    :goto_9
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v7

    if-gtz v7, :cond_c

    move v7, v6

    goto :goto_a

    :cond_c
    move v7, v5

    :goto_a
    if-nez v4, :cond_e

    if-nez v7, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/2addr v2, v6

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f151895

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LhA0/s;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, LhA0/s;->setMusicImage(LMA0/f;)V

    invoke-direct {p0, p1}, LhA0/s;->setMusicPlayButton(LMA0/f;)V

    return-void

    :cond_12
    const-string p0, "descTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p0, "titleTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LhA0/s;->l:LMA0/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LhA0/s;->setMusicPlayButton(LMA0/f;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    const-string v1, "musicPlayButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVz0/a;->e()V

    iget-object p0, p0, LhA0/s;->i:Lcom/linecorp/line/timeline/view/post/linkcard/PostMediaMusicPlayButton;

    if-eqz p0, :cond_0

    iput-object v2, p0, LVz0/a;->a:LUU/a;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, LhA0/s;->l:LMA0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LMA0/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v4, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    iput-object p1, p0, LhA0/s;->j:LjA0/j;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LhA0/s;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    invoke-virtual {p0}, LhA0/s;->a()V

    iget-object p1, p0, LhA0/s;->l:LMA0/f;

    invoke-virtual {p0, p1}, LhA0/s;->l(LMA0/f;)V

    return-void
.end method
