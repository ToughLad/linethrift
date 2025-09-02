.class public final LrY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY/a;


# instance fields
.field public final synthetic a:LrY/E;


# direct methods
.method public constructor <init>(LrY/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY/D;->a:LrY/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LrY/D;->a:LrY/E;

    iget-object v0, p0, LrY/E;->E:LoY/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LrY/E;->H:LmX/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v2, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    new-instance v0, LrY/D$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LrY/D$a;-><init>(LrY/E;LmX/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LrY/E;->M:LXl1/c;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method
