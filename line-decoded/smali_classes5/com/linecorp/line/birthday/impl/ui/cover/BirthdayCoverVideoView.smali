.class public final Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;",
        "Lcom/linecorp/line/timeline/view/post/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Liz0/i;",
        "M",
        "Liz0/i;",
        "getGlideLoader",
        "()Liz0/i;",
        "setGlideLoader",
        "(Liz0/i;)V",
        "glideLoader",
        "LJz0/k;",
        "N",
        "LJz0/k;",
        "getAutoPlayViewListener",
        "()LJz0/k;",
        "setAutoPlayViewListener",
        "(LJz0/k;)V",
        "autoPlayViewListener",
        "birthday-impl_release"
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
.field public static final synthetic Q:I


# instance fields
.field public final H:LLx0/c;

.field public I:LOz0/j;

.field public L:LOz0/b;

.field public M:Liz0/i;

.field public N:LJz0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LLx0/c;->c:LLx0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->H:LLx0/c;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LQz0/l;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    sget-object p1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    .line 10
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAutoPlayViewListener()LJz0/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->N:LJz0/k;

    return-object p0
.end method

.method public final getGlideLoader()Liz0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->M:Liz0/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "glideLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "dummyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAutoPlayViewListener(LJz0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->N:LJz0/k;

    return-void
.end method

.method public final setGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->M:Liz0/i;

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->I:LOz0/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->L:LOz0/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->N:LJz0/k;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v3

    invoke-interface {v2, p0, v3, v0, v1}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_2
    :goto_0
    return-void
.end method
