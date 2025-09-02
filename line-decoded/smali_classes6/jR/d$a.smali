.class public final LjR/d$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjR/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.manualrepair.usecase.ManualRepairContactAndGroupUseCase"
    f = "ManualRepairContactAndGroupUseCase.kt"
    l = {
        0x1b,
        0x1d,
        0x29,
        0x2a
    }
    m = "repairInternal"
.end annotation


# instance fields
.field public a:LjR/d;

.field public b:LZQ/a;

.field public c:LbR/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LjR/d;

.field public f:I


# direct methods
.method public constructor <init>(LjR/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjR/d$a;->e:LjR/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjR/d$a;->d:Ljava/lang/Object;

    iget p1, p0, LjR/d$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjR/d$a;->f:I

    iget-object p1, p0, LjR/d$a;->e:LjR/d;

    invoke-virtual {p1, p0}, LjR/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
