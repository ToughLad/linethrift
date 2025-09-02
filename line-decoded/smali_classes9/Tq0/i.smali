.class public final LTq0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.repair.SquareRepairBoImpl"
    f = "SquareRepairBoImpl.kt"
    l = {
        0x7f,
        0x80
    }
    m = "updateLocalDataWithRemoteRepairDataRecursively"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:LTq0/j;

.field public c:Lps0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTq0/j;

.field public f:I


# direct methods
.method public constructor <init>(LTq0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTq0/i;->e:LTq0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTq0/i;->d:Ljava/lang/Object;

    iget p1, p0, LTq0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTq0/i;->f:I

    iget-object p1, p0, LTq0/i;->e:LTq0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTq0/j;->g(Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
