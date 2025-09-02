.class public final LKc0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.RollbackToDefaultFontUseCaseImpl"
    f = "RollbackToDefaultFontUseCaseImpl.kt"
    l = {
        0x1b,
        0x1c,
        0x1e
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LKc0/r;

.field public b:LIc0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LKc0/r;

.field public e:I


# direct methods
.method public constructor <init>(LKc0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/q;->d:LKc0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/q;->c:Ljava/lang/Object;

    iget p1, p0, LKc0/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/q;->e:I

    iget-object p1, p0, LKc0/q;->d:LKc0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKc0/r;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
