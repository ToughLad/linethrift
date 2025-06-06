.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR.\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u0015R.\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010*\u001a\u0004\u0018\u00010#2\u0008\u0010\u0010\u001a\u0004\u0018\u00010#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R.\u00102\u001a\u0004\u0018\u00010+2\u0008\u0010\u0010\u001a\u0004\u0018\u00010+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "Lr7/i;",
        "getBlurRequestOptions",
        "()Lr7/i;",
        "value",
        "g",
        "Ljava/lang/String;",
        "getProfileImageUrl",
        "setProfileImageUrl",
        "(Ljava/lang/String;)V",
        "profileImageUrl",
        "h",
        "getCoverImageUrl",
        "setCoverImageUrl",
        "coverImageUrl",
        "LcP/r;",
        "i",
        "LcP/r;",
        "getStreamStatus",
        "()LcP/r;",
        "setStreamStatus",
        "(LcP/r;)V",
        "streamStatus",
        "LBP/Z$a;",
        "j",
        "LBP/Z$a;",
        "getVideoStatus",
        "()LBP/Z$a;",
        "setVideoStatus",
        "(LBP/Z$a;)V",
        "videoStatus",
        "",
        "k",
        "Ljava/lang/Float;",
        "getVideoAspectRatio",
        "()Ljava/lang/Float;",
        "setVideoAspectRatio",
        "(Ljava/lang/Float;)V",
        "videoAspectRatio",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public final f:Landroid/animation/ObjectAnimator;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LcP/r;

.field public j:LBP/Z$a;

.field public k:Ljava/lang/Float;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p2, p1, p3

    const-string p2, "alpha"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x190

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView$a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->f:Landroid/animation/ObjectAnimator;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlurRequestOptions()Lr7/i;
    .locals 3

    sget-object v0, Li7/n;->b:Li7/n$b;

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1, v0}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    new-instance v1, LkP/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, p0, v2}, LkP/a;-><init>(Landroid/content/Context;F)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    const-string v0, "transform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method private final getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LwP/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->k:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->j:LBP/Z$a;

    instance-of v0, p0, LBP/Z$a$f;

    if-nez v0, :cond_0

    instance-of p0, p0, LBP/Z$a$g;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getStreamStatus()LcP/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->i:LcP/r;

    return-object p0
.end method

.method public final getVideoAspectRatio()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->k:Ljava/lang/Float;

    return-object p0
.end method

.method public final getVideoStatus()LBP/Z$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->j:LBP/Z$a;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->i:LcP/r;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->j:LBP/Z$a;

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->k:Ljava/lang/Float;

    const-string v5, "\n                coverImageUrl="

    const-string v6, "\n                profileImageUrl="

    const-string v7, "\n                streamStatus="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                videoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                videoAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverImageView"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->j:LBP/Z$a;

    instance-of v2, v0, LBP/Z$a$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->i:LcP/r;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060375

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->i:LcP/r;

    sget-object v5, LcP/r;->INACTIVE:LcP/r;

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->e:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->e:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v5, 0x7f060329

    invoke-virtual {v0, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v0

    const-string v5, "error(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->getBlurRequestOptions()Lr7/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isFirstPreparing="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCoverImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h()V

    return-void
.end method

.method public final setProfileImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h()V

    return-void
.end method

.method public final setStreamStatus(LcP/r;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->i:LcP/r;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h()V

    return-void
.end method

.method public final setVideoAspectRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->k:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h()V

    return-void
.end method

.method public final setVideoStatus(LBP/Z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->j:LBP/Z$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/CoverImageView;->h()V

    return-void
.end method
