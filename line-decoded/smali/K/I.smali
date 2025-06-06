.class public final LK/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/O;

.field public final b:LK/L;

.field public final c:LZ1/b$d;

.field public final d:LZ1/b$d;

.field public e:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:LN/b;


# direct methods
.method public constructor <init>(LK/O;LK/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/I;->g:Z

    iput-boolean v0, p0, LK/I;->h:Z

    iput-object p1, p0, LK/I;->a:LK/O;

    iput-object p2, p0, LK/I;->b:LK/L;

    new-instance p1, LD5/e;

    invoke-direct {p1, p0}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    iput-object p1, p0, LK/I;->c:LZ1/b$d;

    new-instance p1, LAm/Q;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    iput-object p1, p0, LK/I;->d:LZ1/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LK/I;->d:LZ1/b$d;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0}, LZ1/a;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, LK/I;->f:LZ1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LK/I;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/I;->h:Z

    :cond_1
    :goto_0
    return-void
.end method
