.class public final Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g6(Z)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb1/J;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LDb1/J;->b(Z)V

    iput-boolean p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T1:Z

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
