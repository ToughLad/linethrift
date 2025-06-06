.class public final LBT0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycLivenessRepositoryImpl"
    f = "PayEkycLivenessRepositoryImpl.kt"
    l = {
        0x78,
        0x78,
        0x7b,
        0x7b
    }
    m = "obtainLicenseFilePath"
.end annotation


# instance fields
.field public a:LBT0/y;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBT0/y;

.field public e:I


# direct methods
.method public constructor <init>(LBT0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBT0/G;->d:LBT0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LBT0/G;->c:Ljava/lang/Object;

    iget p1, p0, LBT0/G;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBT0/G;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LBT0/G;->d:LBT0/y;

    invoke-virtual {v1, p1, p0, v0}, LBT0/y;->j(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
