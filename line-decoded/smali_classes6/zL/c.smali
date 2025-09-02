.class public final LzL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzL/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LzL/c$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LzL/e;LcK/c;LAL/o0$b;)V
    .locals 1

    const-string v0, "soundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL/c;->a:Landroid/widget/ImageView;

    new-instance v0, LzL/c$a;

    invoke-direct {v0, p1, p2, p3, p4}, LzL/c$a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LzL/e;LcK/c;)V

    iput-object v0, p0, LzL/c;->b:LzL/c$a;

    new-instance p2, LCo/d;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p5, p0}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
