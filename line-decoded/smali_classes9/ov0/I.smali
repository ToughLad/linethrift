.class public final synthetic Lov0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lov0/K;


# direct methods
.method public synthetic constructor <init>(Lov0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/I;->a:Lov0/K;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/I;->a:Lov0/K;

    invoke-virtual {p0}, Lov0/K;->F0()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_2

    iget p1, p0, Lov0/K;->c8:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lov0/K;->c8:I

    invoke-virtual {p0}, Lov0/K;->u0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LD90/c;->c(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_2
    iget-object p1, p0, Lov0/K;->i2:LQ3/f;

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v0, p0, Lov0/K;->c8:I

    iget-object p0, p0, Lov0/K;->Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e(F)V

    return-void
.end method
