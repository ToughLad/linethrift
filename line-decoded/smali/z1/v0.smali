.class public final Lz1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/w;

.field public final b:Lz1/s0;

.field public final c:Lz1/t0;

.field public final d:Lz1/u0;

.field public final e:Lz1/o0;

.field public final f:Lz1/p0;

.field public final g:Lz1/q0;

.field public final h:Lz1/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/w;

    invoke-direct {v0, p1}, LZ0/w;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lz1/v0;->a:LZ0/w;

    sget-object p1, Lz1/s0;->a:Lz1/s0;

    iput-object p1, p0, Lz1/v0;->b:Lz1/s0;

    sget-object p1, Lz1/t0;->a:Lz1/t0;

    iput-object p1, p0, Lz1/v0;->c:Lz1/t0;

    sget-object p1, Lz1/u0;->a:Lz1/u0;

    iput-object p1, p0, Lz1/v0;->d:Lz1/u0;

    sget-object p1, Lz1/o0;->a:Lz1/o0;

    iput-object p1, p0, Lz1/v0;->e:Lz1/o0;

    sget-object p1, Lz1/p0;->a:Lz1/p0;

    iput-object p1, p0, Lz1/v0;->f:Lz1/p0;

    sget-object p1, Lz1/q0;->a:Lz1/q0;

    iput-object p1, p0, Lz1/v0;->g:Lz1/q0;

    sget-object p1, Lz1/r0;->a:Lz1/r0;

    iput-object p1, p0, Lz1/v0;->h:Lz1/r0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/m0;Lxk1/l;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz1/m0;",
            ">(TT;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lz1/v0;->a:LZ0/w;

    invoke-virtual {p0, p1, p2, p3}, LZ0/w;->d(Ljava/lang/Object;Lxk1/l;Lxk1/a;)V

    return-void
.end method
