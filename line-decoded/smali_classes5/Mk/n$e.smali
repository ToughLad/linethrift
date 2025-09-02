.class public final LMk/n$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMk/n;->f(LMk/n$b;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.ageverification.AgeVerifier"
    f = "AgeVerifier.kt"
    l = {
        0x106
    }
    m = "runWithProgressAndErrorHandling"
.end annotation


# instance fields
.field public a:LMk/n;

.field public b:LMk/n$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LMk/n;

.field public e:I


# direct methods
.method public constructor <init>(LMk/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMk/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMk/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMk/n$e;->d:LMk/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMk/n$e;->c:Ljava/lang/Object;

    iget p1, p0, LMk/n$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMk/n$e;->e:I

    sget-object p1, LMk/n;->o:LMk/n$a;

    iget-object p1, p0, LMk/n$e;->d:LMk/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMk/n;->f(LMk/n$b;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
