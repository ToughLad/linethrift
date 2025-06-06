.class public final LvP/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.ui.view.InactiveImageView"
    f = "InactiveImageView.kt"
    l = {
        0x20
    }
    m = "updateVideoImage"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

.field public b:Landroid/graphics/Bitmap;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvP/b;->d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvP/b;->c:Ljava/lang/Object;

    iget p1, p0, LvP/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvP/b;->e:I

    iget-object p1, p0, LvP/b;->d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;->c(Landroid/graphics/Bitmap;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
