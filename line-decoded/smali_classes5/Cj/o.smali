.class public final LCj/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController"
    f = "LiffAppParamsController.kt"
    l = {
        0x167
    }
    m = "getSubWindowParams"
.end annotation


# instance fields
.field public a:LCj/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCj/n;

.field public d:I


# direct methods
.method public constructor <init>(LCj/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/o;->c:LCj/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LCj/o;->b:Ljava/lang/Object;

    iget p1, p0, LCj/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/o;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LCj/o;->c:LCj/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LCj/n;->h(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
