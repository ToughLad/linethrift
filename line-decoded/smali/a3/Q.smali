.class public final La3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:La3/E;

.field public final c:LUl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LED0/b;


# direct methods
.method public constructor <init>(LSl1/F;LQ4/o1;La3/D;La3/E;)V
    .locals 2

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/Q;->a:LSl1/F;

    iput-object p4, p0, La3/Q;->b:La3/E;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object p4

    iput-object p4, p0, La3/Q;->c:LUl1/h;

    new-instance p4, LED0/b;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LED0/b;-><init>(I)V

    iput-object p4, p0, La3/Q;->d:LED0/b;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    sget-object p4, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p1, p4}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, LSl1/t0;

    if-eqz p1, :cond_0

    new-instance p4, La3/O;

    invoke-direct {p4, p2, p0, p3}, La3/O;-><init>(LQ4/o1;La3/Q;La3/D;)V

    invoke-interface {p1, p4}, LSl1/t0;->H(Lxk1/l;)LSl1/a0;

    :cond_0
    return-void
.end method
