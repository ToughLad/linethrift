.class public final LBT0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycLivenessRepositoryImpl"
    f = "PayEkycLivenessRepositoryImpl.kt"
    l = {
        0x82,
        0x83,
        0x86
    }
    m = "getResourceFromRemote"
.end annotation


# instance fields
.field public a:LBT0/y;

.field public b:Ljava/io/Closeable;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBT0/y;

.field public e:I


# direct methods
.method public constructor <init>(LBT0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBT0/D;->d:LBT0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBT0/D;->c:Ljava/lang/Object;

    iget p1, p0, LBT0/D;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBT0/D;->e:I

    iget-object p1, p0, LBT0/D;->d:LBT0/y;

    invoke-virtual {p1, p0}, LBT0/y;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
