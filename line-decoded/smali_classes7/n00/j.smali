.class public final Ln00/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.PayContext"
    f = "PayContext.kt"
    l = {
        0xea
    }
    m = "initUserInfoModel"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln00/j;->a:Ljava/lang/Object;

    iget p1, p0, Ln00/j;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln00/j;->b:I

    sget-object p1, Ln00/k;->a:Ln00/k;

    invoke-static {p0}, Ln00/k;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
