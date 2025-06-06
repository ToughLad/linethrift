.class public final LuO/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/x0$a;
    }
.end annotation


# instance fields
.field public final a:LuO/x0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;LPz0/d;LwO/o$c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livePlayerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LuO/x0$a;

    invoke-direct {v0, p1, p2, p3, p4}, LuO/x0$a;-><init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;LPz0/d;)V

    iput-object v0, p0, LuO/x0;->a:LuO/x0$a;

    new-instance p1, LIF0/c;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p5, p0}, LIF0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
