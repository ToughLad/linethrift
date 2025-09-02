.class public final LTq0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.repair.SquareRepairBoImpl"
    f = "SquareRepairBoImpl.kt"
    l = {
        0x63,
        0x68,
        0x69
    }
    m = "repair-7pqAt00"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LLs0/a$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTq0/j;

.field public f:I


# direct methods
.method public constructor <init>(LTq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTq0/e;->e:LTq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTq0/e;->d:Ljava/lang/Object;

    iget p1, p0, LTq0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTq0/e;->f:I

    iget-object p1, p0, LTq0/e;->e:LTq0/j;

    invoke-virtual {p1, p0}, LTq0/j;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
