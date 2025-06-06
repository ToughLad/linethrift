.class public final Ly50/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.http.dto.PayOneTimeKeyPossiblePayMethodListReqDtoKt"
    f = "PayOneTimeKeyPossiblePayMethodListReqDto.kt"
    l = {
        0x1f
    }
    m = "PayOneTimeKeyPossiblePayMethodListReqDto"
.end annotation


# instance fields
.field public a:Ln40/a;

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

    iput-object p1, p0, Ly50/a;->b:Ljava/lang/Object;

    iget p1, p0, Ly50/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly50/a;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LO0/D;->a(ZLl40/i;Landroid/content/Context;Ln40/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
