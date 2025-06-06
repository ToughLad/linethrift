.class public final Ljp/naver/line/android/common/view/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/common/view/media/a$a;,
        Ljp/naver/line/android/common/view/media/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Ljp/naver/line/android/common/view/media/a$a;

.field public final c:Ljp/naver/line/android/common/view/media/a$b;

.field public final d:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Ljp/naver/line/android/common/view/media/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ljp/naver/line/android/common/view/media/a;->b:Ljp/naver/line/android/common/view/media/a$a;

    new-instance p2, Ljp/naver/line/android/common/view/media/a$b;

    invoke-direct {p2, p0}, Ljp/naver/line/android/common/view/media/a$b;-><init>(Ljp/naver/line/android/common/view/media/a;)V

    iput-object p2, p0, Ljp/naver/line/android/common/view/media/a;->c:Ljp/naver/line/android/common/view/media/a$b;

    new-instance p2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/naver/line/android/common/view/media/a;->d:Landroid/widget/OverScroller;

    const p0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, p0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/common/view/media/a;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a;->b:Ljp/naver/line/android/common/view/media/a$a;

    invoke-interface {p0, v1, v0}, Ljp/naver/line/android/common/view/media/a$a;->a(II)V

    :cond_0
    return-void
.end method
