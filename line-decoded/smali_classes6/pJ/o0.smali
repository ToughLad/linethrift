.class public final LpJ/o0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.iapplatform.impl.IapPlatformLegyClient"
    f = "IapPlatformLegyClient.kt"
    l = {
        0x2b,
        0x31
    }
    m = "call"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/iapplatform/impl/m;

.field public b:Ljava/lang/String;

.field public c:Lpm1/A;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/iapplatform/impl/m;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpJ/o0;->e:Lcom/linecorp/line/iapplatform/impl/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpJ/o0;->d:Ljava/lang/Object;

    iget p1, p0, LpJ/o0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpJ/o0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LpJ/o0;->e:Lcom/linecorp/line/iapplatform/impl/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/m;->a(Ljava/lang/String;Ljava/util/Map;Lpm1/t;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
