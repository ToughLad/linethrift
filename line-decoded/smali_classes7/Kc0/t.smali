.class public final LKc0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.RollbackToPreviousFontUseCaseImpl"
    f = "RollbackToPreviousFontUseCaseImpl.kt"
    l = {
        0x31,
        0x38,
        0x39,
        0x3a,
        0x3b
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LIc0/e;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKc0/v;

.field public f:I


# direct methods
.method public constructor <init>(LKc0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/t;->e:LKc0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/t;->d:Ljava/lang/Object;

    iget p1, p0, LKc0/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/t;->f:I

    iget-object p1, p0, LKc0/t;->e:LKc0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKc0/v;->a(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
