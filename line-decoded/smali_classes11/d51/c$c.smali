.class public final Ld51/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld51/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LP41/h;

.field public final b:LP41/d;

.field public final c:LVl1/A;


# direct methods
.method public constructor <init>(LP41/h;LP41/d;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51/c$c;->a:LP41/h;

    iput-object p2, p0, Ld51/c$c;->b:LP41/d;

    invoke-interface {p2}, LP41/d;->L()LVl1/S0;

    move-result-object p1

    invoke-interface {p2}, LP41/d;->getState()LVl1/S0;

    move-result-object p2

    invoke-static {p2}, LP41/t;->b(LVl1/S0;)LP41/s;

    move-result-object p2

    new-instance v0, Ld51/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld51/c$c$a;-><init>(Ld51/c$c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld51/c$c$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/A;

    invoke-direct {p2, v2, p1}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    iput-object p2, p0, Ld51/c$c;->c:LVl1/A;

    return-void
.end method


# virtual methods
.method public final s()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LP41/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/c$c;->c:LVl1/A;

    return-object p0
.end method
