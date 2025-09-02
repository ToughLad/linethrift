.class public final LCj/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController"
    f = "LiffAppParamsController.kt"
    l = {
        0x114
    }
    m = "prepareSubsequentLiffForLiffSchemeByCache"
.end annotation


# instance fields
.field public a:LCj/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCj/n;

.field public d:I


# direct methods
.method public constructor <init>(LCj/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/u;->c:LCj/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCj/u;->b:Ljava/lang/Object;

    iget p1, p0, LCj/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/u;->d:I

    iget-object p1, p0, LCj/u;->c:LCj/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LCj/n;->e(LCj/n;LCj/n$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
