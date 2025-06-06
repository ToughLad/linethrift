.class public final LDm0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.history.sticon.usecase.SaveSticonHistoryUseCase"
    f = "SaveSticonHistoryUseCase.kt"
    l = {
        0x2c,
        0x33
    }
    m = "deleteSticonHistoryByAllowance"
.end annotation


# instance fields
.field public a:LDm0/f;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDm0/f;

.field public e:I


# direct methods
.method public constructor <init>(LDm0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDm0/d;->d:LDm0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDm0/d;->c:Ljava/lang/Object;

    iget p1, p0, LDm0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDm0/d;->e:I

    iget-object p1, p0, LDm0/d;->d:LDm0/f;

    invoke-virtual {p1, p0}, LDm0/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
