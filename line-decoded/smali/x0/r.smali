.class public final Lx0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO1/G;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;LO0/q0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "LO1/G;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/r;->a:Lxk1/l;

    iput-object p2, p0, Lx0/r;->b:LO0/q0;

    iput-object p3, p0, Lx0/r;->c:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO1/G;

    iget-object v0, p0, Lx0/r;->b:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/r;->c:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object v2, p1, LI1/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object p0, p0, Lx0/r;->a:Lxk1/l;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
