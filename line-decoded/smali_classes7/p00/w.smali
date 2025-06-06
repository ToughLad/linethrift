.class public final Lp00/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.http.PayBaseLineCardHttpClient"
    f = "PayBaseLineCardHttpClient.kt"
    l = {
        0x1c
    }
    m = "listLineCards"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp00/x;

.field public c:I


# direct methods
.method public constructor <init>(Lp00/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp00/w;->b:Lp00/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp00/w;->a:Ljava/lang/Object;

    iget p1, p0, Lp00/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp00/w;->c:I

    iget-object p1, p0, Lp00/w;->b:Lp00/x;

    invoke-virtual {p1, p0}, Lp00/x;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
