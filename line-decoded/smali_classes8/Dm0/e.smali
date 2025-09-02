.class public final LDm0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.history.sticon.usecase.SaveSticonHistoryUseCase"
    f = "SaveSticonHistoryUseCase.kt"
    l = {
        0x14,
        0x17
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LDm0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDm0/f;

.field public d:I


# direct methods
.method public constructor <init>(LDm0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDm0/e;->c:LDm0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LDm0/e;->b:Ljava/lang/Object;

    iget p1, p0, LDm0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDm0/e;->d:I

    iget-object v0, p0, LDm0/e;->c:LDm0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LDm0/f;->e(Lzn0/d;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
