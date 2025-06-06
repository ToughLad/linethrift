.class public final LBT0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycLivenessRepositoryImpl"
    f = "PayEkycLivenessRepositoryImpl.kt"
    l = {
        0x54,
        0x56,
        0x58,
        0x5a,
        0x5c,
        0x5e,
        0x60,
        0x62,
        0x62,
        0x64,
        0x65,
        0x66,
        0x67,
        0x68,
        0x69,
        0x6a,
        0x6b
    }
    m = "getResourceFromLocal"
.end annotation


# instance fields
.field public a:LBT0/y;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:LBT0/y;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LBT0/y;

.field public m:I


# direct methods
.method public constructor <init>(LBT0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBT0/C;->l:LBT0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBT0/C;->k:Ljava/lang/Object;

    iget p1, p0, LBT0/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBT0/C;->m:I

    iget-object p1, p0, LBT0/C;->l:LBT0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBT0/y;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
