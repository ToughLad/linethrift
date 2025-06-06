.class public final LjN/c$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjN/c$a;->b(LnM0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.view.LightsWriteController$addLiveDataObservers$11$1"
    f = "LightsWriteController.kt"
    l = {
        0x200
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LjN/c$a;

.field public b:LnM0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LjN/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjN/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LjN/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN/c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjN/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjN/c$a$a;->d:LjN/c$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjN/c$a$a;->c:Ljava/lang/Object;

    iget p1, p0, LjN/c$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjN/c$a$a;->e:I

    iget-object p1, p0, LjN/c$a$a;->d:LjN/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjN/c$a;->b(LnM0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
