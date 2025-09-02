.class public final LJ0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LK0/J;

.field public final synthetic d:LDk1/j;


# direct methods
.method public constructor <init>(Lq0/D;Lxk1/l;LK0/J;LDk1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/J;",
            "LDk1/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/M1;->a:Lq0/D;

    iput-object p2, p0, LJ0/M1;->b:Lxk1/l;

    iput-object p3, p0, LJ0/M1;->c:LK0/J;

    iput-object p4, p0, LJ0/M1;->d:LDk1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LJ0/M1;->a:Lq0/D;

    invoke-virtual {p1}, Lq0/D;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Lq0/D;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LJ0/M1;->d:LDk1/j;

    iget v0, v0, LDk1/h;->a:I

    add-int/2addr v0, p2

    iget-object p2, p0, LJ0/M1;->c:LK0/J;

    invoke-virtual {p2, v0, p1}, LK0/J;->d(II)LK0/N;

    move-result-object p1

    iget-wide p1, p1, LK0/N;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, LJ0/M1;->b:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
