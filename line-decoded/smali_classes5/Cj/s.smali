.class public final LCj/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController"
    f = "LiffAppParamsController.kt"
    l = {
        0xf3
    }
    m = "prepareInitialLiffFromViewModel"
.end annotation


# instance fields
.field public a:LCj/n;

.field public b:LZi/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCj/n;

.field public e:I


# direct methods
.method public constructor <init>(LCj/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/s;->d:LCj/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCj/s;->c:Ljava/lang/Object;

    iget p1, p0, LCj/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/s;->e:I

    iget-object p1, p0, LCj/s;->d:LCj/n;

    invoke-static {p1, p0}, LCj/n;->d(LCj/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
