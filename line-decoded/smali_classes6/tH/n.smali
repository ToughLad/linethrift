.class public final LtH/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtH/n$a;,
        LtH/n$b;,
        LtH/n$c;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:LO0/y0;

.field public c:LtH/n$b;

.field public d:LSl1/L0;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/n;->a:LXl1/c;

    sget-object p1, LtH/n$a;->VISIBLE_ONLY_BOTTOM_CONTROL:LtH/n$a;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LtH/n;->b:LO0/y0;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, LtH/n;->b(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LtH/n;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LtH/n;->d:LSl1/L0;

    iput-object v1, p0, LtH/n;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(J)V
    .locals 2

    new-instance v0, LtH/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LtH/n$d;-><init>(LtH/n;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LtH/n;->a:LXl1/c;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LtH/n;->d:LSl1/L0;

    return-void
.end method

.method public final c(LtH/n$a;)V
    .locals 0

    iget-object p0, p0, LtH/n;->b:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
