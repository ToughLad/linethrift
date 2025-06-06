.class public final LZx0/a$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZx0/a;->b(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.network.ApiExecutorV2"
    f = "ApiExecutorV2.kt"
    l = {
        0x77
    }
    m = "executeApi"
.end annotation


# instance fields
.field public a:LZx0/a;

.field public b:LZx0/j;

.field public c:LZx0/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZx0/a;

.field public f:I


# direct methods
.method public constructor <init>(LZx0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZx0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZx0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZx0/a$d;->e:LZx0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LZx0/a$d;->d:Ljava/lang/Object;

    iget p1, p0, LZx0/a$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZx0/a$d;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LZx0/a$d;->e:LZx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LZx0/a;->b(LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;ZLZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
