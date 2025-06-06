.class public final LHk1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/r0;

.field public final b:LHk1/r0$a;


# direct methods
.method public constructor <init>(LHk1/r0$a;LHk1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHk1/q0;->a:LHk1/r0;

    iput-object p1, p0, LHk1/q0;->b:LHk1/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHk1/q0;->b:LHk1/r0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHk1/r0$a;->g:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LHk1/r0$a;->d:LHk1/T0$a;

    invoke-virtual {v0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwl1/j;

    sget-object v1, LHk1/a0$c;->DECLARED:LHk1/a0$c;

    iget-object p0, p0, LHk1/q0;->a:LHk1/r0;

    invoke-virtual {p0, v0, v1}, LHk1/a0;->u(Lwl1/j;LHk1/a0$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
