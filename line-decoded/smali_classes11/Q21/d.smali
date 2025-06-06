.class public final LQ21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21/j;
.implements LF11/b;
.implements LF11/a;
.implements LF11/h;
.implements LF11/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ21/d$a;
    }
.end annotation


# instance fields
.field public final a:LQ21/b;

.field public b:LE11/z;

.field public c:LXl1/c;

.field public d:LQ21/d$a;

.field public final e:LQ21/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lv21/b;->a:Lv21/b$a;

    .line 2
    iget-object v0, v0, Lv21/b$a;->b:Lv21/b;

    .line 3
    invoke-interface {v0}, Lv21/b;->f()LQ21/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LQ21/b;->c()LU21/r;

    move-result-object v1

    invoke-virtual {v1}, LU21/r;->m()V

    .line 5
    invoke-virtual {v0}, LQ21/b;->a()LU21/e;

    move-result-object v1

    invoke-virtual {v1}, LU21/e;->m()V

    .line 6
    invoke-direct {p0, v0}, LQ21/d;-><init>(LQ21/b;)V

    return-void
.end method

.method public constructor <init>(LQ21/b;)V
    .locals 1

    const-string v0, "effectContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/d;->a:LQ21/b;

    .line 8
    new-instance v0, LQ21/i;

    invoke-direct {v0, p1}, LQ21/i;-><init>(LQ21/b;)V

    iput-object v0, p0, LQ21/d;->e:LQ21/i;

    return-void
.end method


# virtual methods
.method public final B(Lcom/linecorp/andromeda/AudioControl;)V
    .locals 2

    new-instance v0, LQ21/c;

    invoke-direct {v0, p1}, LQ21/c;-><init>(Lcom/linecorp/andromeda/AudioControl;)V

    iget-object p0, p0, LQ21/d;->a:LQ21/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lz21/f;

    invoke-virtual {p1}, Lz21/f;->g()Lz21/n;

    move-result-object v1

    iget-object v1, v1, Lz21/n;->k:LQ21/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ21/c;->a()V

    :cond_0
    invoke-virtual {p1}, Lz21/f;->g()Lz21/n;

    move-result-object p1

    iget-boolean p0, p0, LQ21/b;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, LQ21/c;->b(Z)V

    iput-object v0, p1, Lz21/n;->k:LQ21/c;

    return-void
.end method

.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ21/d;->c:LXl1/c;

    return-void
.end method

.method public final S()LQ21/b;
    .locals 0

    iget-object p0, p0, LQ21/d;->a:LQ21/b;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ21/d;->e:LQ21/i;

    return-object p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    instance-of v1, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz v1, :cond_0

    new-instance v1, LQ21/d$a$b;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/andromeda/Hubble;

    invoke-direct {v1, v0}, LQ21/d$a$b;-><init>(Lcom/linecorp/andromeda/Hubble;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v1, :cond_1

    new-instance v1, LQ21/d$a$a;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/andromeda/Herschel;

    invoke-direct {v1, v0}, LQ21/d$a$a;-><init>(Lcom/linecorp/andromeda/Herschel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LQ21/d;->d:LQ21/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ21/d$a;->b()V

    :cond_2
    iput-object v7, p0, LQ21/d;->d:LQ21/d$a;

    if-eqz v7, :cond_3

    new-instance v0, LQ21/e;

    const-string v5, "updateSoundEnable(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQ21/d;

    const-string v4, "updateSoundEnable"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LQ21/d$a;->a:LQ21/e;

    new-instance v0, LQ21/f;

    const-string v5, "updateCameraOnState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQ21/d;

    const-string v4, "updateCameraOnState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LQ21/d$a;->b:LQ21/f;

    :cond_3
    return-void
.end method

.method public final initialize()V
    .locals 4

    iget-object v0, p0, LQ21/d;->c:LXl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LQ21/d$b;

    invoke-direct {v2, p0, v1}, LQ21/d$b;-><init>(LQ21/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LQ21/d;->d:LQ21/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ21/d$a;->a()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LQ21/d;->d:LQ21/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ21/d$a;->b()V

    :cond_0
    iget-object p0, p0, LQ21/d;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->f()V

    return-void
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ21/d;->b:LE11/z;

    return-void
.end method
