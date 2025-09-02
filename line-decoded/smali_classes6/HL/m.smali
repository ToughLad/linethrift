.class public final synthetic LHL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public synthetic constructor <init>(LHL/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/m;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcL/c;->ERROR:LcL/c;

    iget-object p0, p0, LHL/m;->a:LHL/o;

    invoke-virtual {p0, v0}, LHL/o;->d(LcL/c;)V

    iget-object v0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object p0, p0, LHL/o;->h:LeL/d;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LeL/d;->c(ILjava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
