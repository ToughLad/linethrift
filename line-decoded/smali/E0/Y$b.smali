.class public final LE0/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Lh1/c;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(Lh0/b;LSl1/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Lh1/c;",
            "Lh0/p;",
            ">;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/Y$b;->a:Lh0/b;

    iput-object p2, p0, LE0/Y$b;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p1, p0, LE0/Y$b;->a:Lh0/b;

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    iget-wide v2, v2, Lh1/c;->a:J

    invoke-static {v2, v3}, LHk1/a1;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    iget-wide v2, v2, Lh1/c;->a:J

    invoke-static {v2, v3}, Lh1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LE0/Z;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LE0/Z;-><init>(Lh0/b;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LE0/Y$b;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    invoke-virtual {p1, p0, p2}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
