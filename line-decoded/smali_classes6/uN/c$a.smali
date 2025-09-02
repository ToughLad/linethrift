.class public final LuN/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:LDx0/e;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LDx0/e;Lxk1/l;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuN/c$a;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    .line 5
    iput-object p3, p0, LuN/c$a;->c:LDx0/e;

    .line 6
    iput-object p4, p0, LuN/c$a;->d:Lxk1/l;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, LuN/c$a;->e:J

    return-void
.end method
