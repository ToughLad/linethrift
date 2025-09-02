.class public final LoQ0/b;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;)V
    .locals 0

    iput-object p1, p0, LoQ0/b;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LoQ0/b;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->getOnAnimationEnd()Lxk1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LoQ0/b;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->getOnAnimationStart()Lxk1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
