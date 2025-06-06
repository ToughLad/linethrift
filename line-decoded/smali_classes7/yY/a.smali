.class public final LyY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyY/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LyY/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LpY/b;Lg80/a;)V
    .locals 2

    const-string v0, "soundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY/a;->a:Landroid/widget/ImageView;

    new-instance v1, LyY/a$a;

    invoke-direct {v1, p1, p2, p3, v0}, LyY/a$a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LpY/b;LyY/c;)V

    iput-object v1, p0, LyY/a;->b:LyY/a$a;

    new-instance p2, LGR0/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p4, p0}, LGR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
