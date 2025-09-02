.class public final Lai/i;
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
    c = "com.linecorp.legy.okhttp.SimpleLegyClient"
    f = "SimpleLegyClient.kt"
    l = {
        0x6a
    }
    m = "call"
.end annotation


# instance fields
.field public a:Lai/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lai/h;

.field public d:I


# direct methods
.method public constructor <init>(Lai/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lai/i;->c:Lai/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lai/i;->b:Ljava/lang/Object;

    iget p1, p0, Lai/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/i;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lai/i;->c:Lai/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lai/h;->a(Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
