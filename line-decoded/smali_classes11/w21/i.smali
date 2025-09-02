.class public final Lw21/i;
.super Lcom/linecorp/andromeda/video/VideoSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/i$a;
    }
.end annotation


# instance fields
.field public final a:Lw21/a;

.field public final b:LAT0/L;

.field public final c:Lf21/b;

.field public d:I

.field public e:Llg/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoSource$Target;Lw21/a;LAT0/L;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoSource;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;)V

    iput-object p2, p0, Lw21/i;->a:Lw21/a;

    iput-object p3, p0, Lw21/i;->b:LAT0/L;

    new-instance p1, Lf21/b;

    const-string p3, "CameraSource"

    invoke-direct {p1, p3}, Lf21/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw21/i;->c:Lf21/b;

    new-instance p1, Lw21/h;

    invoke-direct {p1, p0}, Lw21/h;-><init>(Lw21/i;)V

    iput-object p1, p2, Lw21/a;->m:Lw21/a$b;

    return-void
.end method


# virtual methods
.method public final getFps()I
    .locals 0

    iget p0, p0, Lw21/i;->d:I

    return p0
.end method

.method public final getVideoType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public final onPause()V
    .locals 3

    iget-object p0, p0, Lw21/i;->a:Lw21/a;

    iget-object v0, p0, Lw21/a;->d:LXl1/c;

    new-instance v1, Lw21/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw21/d;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object p0, p0, Lw21/i;->a:Lw21/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw21/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw21/f;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object p0, p0, Lw21/i;->a:Lw21/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw21/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw21/b;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, Lw21/i;->a:Lw21/a;

    invoke-virtual {p0}, Lw21/a;->a()V

    return-void
.end method
