.class public final LpJ/p0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.iapplatform.impl.IapPlatformRepository"
    f = "IapPlatformRepository.kt"
    l = {
        0x34
    }
    m = "purchase"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/iapplatform/impl/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/iapplatform/impl/o;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpJ/p0;->c:Lcom/linecorp/line/iapplatform/impl/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpJ/p0;->b:Ljava/lang/Object;

    iget p1, p0, LpJ/p0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpJ/p0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LpJ/p0;->c:Lcom/linecorp/line/iapplatform/impl/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/o;->b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
