.class public final Lx0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/G0;

.field public final b:LE0/k0;

.field public final c:LO1/G;

.field public final d:Z

.field public final e:Z

.field public final f:LE0/w0;

.field public final g:LO1/y;

.field public final h:Lx0/O1;

.field public final i:Lx0/r0;

.field public final j:Lx0/B0$a;

.field public final k:Lx0/G0$b;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx0/G0;LE0/k0;LO1/G;ZZLE0/w0;LO1/y;Lx0/O1;Lx0/r0;Lx0/G0$b;I)V
    .locals 1

    .line 1
    sget-object v0, Lx0/B0;->a:Lx0/B0$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/m1;->a:Lx0/G0;

    .line 4
    iput-object p2, p0, Lx0/m1;->b:LE0/k0;

    .line 5
    iput-object p3, p0, Lx0/m1;->c:LO1/G;

    .line 6
    iput-boolean p4, p0, Lx0/m1;->d:Z

    .line 7
    iput-boolean p5, p0, Lx0/m1;->e:Z

    .line 8
    iput-object p6, p0, Lx0/m1;->f:LE0/w0;

    .line 9
    iput-object p7, p0, Lx0/m1;->g:LO1/y;

    .line 10
    iput-object p8, p0, Lx0/m1;->h:Lx0/O1;

    .line 11
    iput-object p9, p0, Lx0/m1;->i:Lx0/r0;

    .line 12
    iput-object v0, p0, Lx0/m1;->j:Lx0/B0$a;

    .line 13
    iput-object p10, p0, Lx0/m1;->k:Lx0/G0$b;

    .line 14
    iput p11, p0, Lx0/m1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LO1/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx0/m1;->a:Lx0/G0;

    iget-object v0, v0, Lx0/G0;->d:LO1/m;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LO1/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LO1/m;->d(Ljava/util/List;)LO1/G;

    move-result-object p1

    iget-object p0, p0, Lx0/m1;->k:Lx0/G0$b;

    invoke-virtual {p0, p1}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
