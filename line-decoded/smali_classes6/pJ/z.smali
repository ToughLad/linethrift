.class public final LpJ/z;
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
    c = "com.linecorp.line.iapplatform.impl.IapPlatformFacadeImpl"
    f = "IapPlatformFacadeImpl.kt"
    l = {
        0xc6,
        0xcc,
        0xcf
    }
    m = "processSuspend"
.end annotation


# instance fields
.field public a:LpJ/x;

.field public b:LoJ/k;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LpJ/x;

.field public e:I


# direct methods
.method public constructor <init>(LpJ/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpJ/z;->d:LpJ/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpJ/z;->c:Ljava/lang/Object;

    iget p1, p0, LpJ/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpJ/z;->e:I

    iget-object p1, p0, LpJ/z;->d:LpJ/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LpJ/x;->e(LpJ/x;LoJ/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
