.class public final Lx0/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:LO1/H;

.field public final synthetic c:LE0/k0;

.field public final synthetic d:LO1/r;


# direct methods
.method public constructor <init>(Lx0/G0;LO1/H;LE0/k0;LO1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/V$b;->a:Lx0/G0;

    iput-object p2, p0, Lx0/V$b;->b:LO1/H;

    iput-object p3, p0, Lx0/V$b;->c:LE0/k0;

    iput-object p4, p0, Lx0/V$b;->d:LO1/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lx0/V$b;->a:Lx0/G0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lx0/G0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx0/V$b;->c:LE0/k0;

    invoke-virtual {p1}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-object p1, p1, LE0/k0;->b:LO1/y;

    iget-object v1, p0, Lx0/V$b;->b:LO1/H;

    iget-object p0, p0, Lx0/V$b;->d:LO1/r;

    invoke-static {v1, p2, v0, p0, p1}, Lx0/q0;->f(LO1/H;Lx0/G0;LO1/G;LO1/r;LO1/y;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx0/q0;->e(Lx0/G0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
