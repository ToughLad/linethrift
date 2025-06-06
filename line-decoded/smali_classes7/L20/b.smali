.class public final LL20/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.data.http.PayMainHttpClient"
    f = "PayMainHttpClient.kt"
    l = {
        0x48
    }
    m = "getLayout"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL20/g;

.field public c:I


# direct methods
.method public constructor <init>(LL20/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LL20/b;->b:LL20/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL20/b;->a:Ljava/lang/Object;

    iget p1, p0, LL20/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL20/b;->c:I

    iget-object p1, p0, LL20/b;->b:LL20/g;

    invoke-virtual {p1, p0}, LL20/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
