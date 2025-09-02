.class public final Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$a;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$a;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a()V

    return-void
.end method
