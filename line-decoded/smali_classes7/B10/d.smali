.class public final LB10/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.common.data.http.PayCommonHttpClient"
    f = "PayCommonHttpClient.kt"
    l = {
        0x41
    }
    m = "getSettingTransaction"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB10/g;

.field public c:I


# direct methods
.method public constructor <init>(LB10/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB10/d;->b:LB10/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB10/d;->a:Ljava/lang/Object;

    iget p1, p0, LB10/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB10/d;->c:I

    iget-object p1, p0, LB10/d;->b:LB10/g;

    invoke-virtual {p1, p0}, LB10/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
