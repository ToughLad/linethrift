.class public final Lx0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO1/G;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/G;",
            "LO0/q0<",
            "LO1/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/q;->a:LO1/G;

    iput-object p2, p0, Lx0/q;->b:LO0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx0/q;->a:LO1/G;

    iget-object p0, p0, Lx0/q;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/G;

    iget-wide v1, v1, LO1/G;->b:J

    iget-wide v3, v0, LO1/G;->b:J

    invoke-static {v3, v4, v1, v2}, LI1/K;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/G;

    iget-object v1, v1, LO1/G;->c:LI1/K;

    iget-object v2, v0, LO1/G;->c:LI1/K;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
