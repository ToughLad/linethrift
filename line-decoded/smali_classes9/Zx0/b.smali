.class public final LZx0/b;
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
    c = "com.linecorp.line.timeline.network.ApiExecutorV2"
    f = "ApiExecutorV2.kt"
    l = {
        0xaf
    }
    m = "executeApi"
.end annotation


# instance fields
.field public a:LZx0/a;

.field public b:LZx0/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZx0/a;

.field public e:I


# direct methods
.method public constructor <init>(LZx0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZx0/b;->d:LZx0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LZx0/b;->c:Ljava/lang/Object;

    iget p1, p0, LZx0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZx0/b;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LZx0/b;->d:LZx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LZx0/a;->c(LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
