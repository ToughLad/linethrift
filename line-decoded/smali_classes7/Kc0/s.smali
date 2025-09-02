.class public final LKc0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.RollbackToPreviousFontUseCaseImpl"
    f = "RollbackToPreviousFontUseCaseImpl.kt"
    l = {
        0x40,
        0x42,
        0x44,
        0x45
    }
    m = "getUsablePreviousFont"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LIc0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKc0/v;

.field public f:I


# direct methods
.method public constructor <init>(LKc0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/s;->e:LKc0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/s;->d:Ljava/lang/Object;

    iget p1, p0, LKc0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/s;->f:I

    iget-object p1, p0, LKc0/s;->e:LKc0/v;

    invoke-virtual {p1, p0}, LKc0/v;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
