.class public final synthetic LHL/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public synthetic constructor <init>(LHL/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/l;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHL/l;->a:LHL/o;

    iget-object p1, p0, LHL/o;->h:LeL/d;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LeL/d;->e(I)V

    :cond_0
    iget-object p1, p0, LHL/o;->h:LeL/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LeL/d;->b()V

    :cond_1
    sget-object p1, LcL/c;->COMPLETE:LcL/c;

    invoke-virtual {p0, p1}, LHL/o;->d(LcL/c;)V

    iget-object p1, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object p1, p0, LHL/o;->b:LcL/b;

    iget-object p1, p1, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p0}, LHL/o;->e()V

    return-void
.end method
