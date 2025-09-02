.class public final LpJ/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.iapplatform.impl.IapPlatformBillingClient"
    f = "IapPlatformBillingClient.kt"
    l = {
        0xb9,
        0x36,
        0x43
    }
    m = "purchase"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lem1/a;

.field public f:LUl1/c;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/linecorp/line/iapplatform/impl/d;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpJ/u;->i:Lcom/linecorp/line/iapplatform/impl/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpJ/u;->h:Ljava/lang/Object;

    iget p1, p0, LpJ/u;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpJ/u;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LpJ/u;->i:Lcom/linecorp/line/iapplatform/impl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/d;->b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
