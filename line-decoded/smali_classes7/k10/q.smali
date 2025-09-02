.class public final Lk10/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LLf/b<",
        "TR;+",
        "Ljava/lang/Throwable;",
        ">;R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.store.PayStoreKt"
    f = "PayStore.kt"
    l = {
        0x62
    }
    m = "safeAwaitFirst"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk10/q;->a:Ljava/lang/Object;

    iget p1, p0, Lk10/q;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk10/q;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
