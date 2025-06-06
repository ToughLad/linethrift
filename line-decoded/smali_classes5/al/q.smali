.class public final Lal/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.remote.ApiExecutor2Wrapper"
    f = "ApiExecutor2Wrapper.kt"
    l = {
        0x21
    }
    m = "executeApi"
.end annotation


# instance fields
.field public a:Lal/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lal/r;

.field public d:I


# direct methods
.method public constructor <init>(Lal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lal/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal/q;->c:Lal/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lal/q;->b:Ljava/lang/Object;

    iget p1, p0, Lal/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal/q;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lal/q;->c:Lal/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lal/r;->a(LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;ZLJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
