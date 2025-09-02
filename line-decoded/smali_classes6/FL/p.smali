.class public final LFL/p;
.super LAU0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFL/q;


# direct methods
.method public constructor <init>(LFL/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/p;->a:LFL/q;

    return-void
.end method


# virtual methods
.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFL/p;->a:LFL/q;

    iget-object p0, p0, LFL/q;->a:LHL/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
