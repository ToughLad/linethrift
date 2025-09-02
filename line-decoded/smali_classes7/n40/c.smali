.class public final Ln40/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.store.dto.PayOneTimeKeyCorporationKt"
    f = "PayOneTimeKeyCorporation.kt"
    l = {
        0x17
    }
    m = "PayOneTimeKeyCorporation"
.end annotation


# instance fields
.field public a:Ll40/i;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln40/c;->b:Ljava/lang/Object;

    iget p1, p0, Ln40/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln40/c;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LDl1/d;->a(ZLl40/i;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
