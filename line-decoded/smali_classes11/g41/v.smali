.class public final Lg41/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/v$a;,
        Lg41/v$b;,
        Lg41/v$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Lg41/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/andromeda/PresentationControl;

.field public final d:Lcom/linecorp/andromeda/VideoControl;

.field public final e:LXl1/c;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lg41/a;

.field public h:Lg41/v$c;

.field public i:Z

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVl1/S0;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lg41/v;->b:LVl1/S0;

    iput-object p3, p0, Lg41/v;->c:Lcom/linecorp/andromeda/PresentationControl;

    iput-object p4, p0, Lg41/v;->d:Lcom/linecorp/andromeda/VideoControl;

    iput-object p5, p0, Lg41/v;->e:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg41/v;->f:Ljava/util/LinkedHashSet;

    sget-object p1, Lg41/a$a;->a:Lg41/a$a;

    iput-object p1, p0, Lg41/v;->g:Lg41/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lg41/v;->i:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lg41/v;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lg41/v$d;

    invoke-direct {p1, p0, v0}, Lg41/v$d;-><init>(Lg41/v;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lg41/v;->e:LXl1/c;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v1, p0, Lg41/v;->j:LSl1/L0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lg41/v;->j:LSl1/L0;

    invoke-virtual {p1}, LSl1/x0;->start()Z

    return-void

    :cond_1
    iget-object p1, p0, Lg41/v;->j:LSl1/L0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lg41/v;->j:LSl1/L0;

    :cond_3
    return-void
.end method
