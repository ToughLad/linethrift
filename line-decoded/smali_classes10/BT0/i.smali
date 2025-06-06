.class public final LBT0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycFaceModelRepository"
    f = "PayEkycFaceModelRepository.kt"
    l = {
        0x54
    }
    m = "downloadResourceFromRemote"
.end annotation


# instance fields
.field public a:LBT0/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBT0/l;

.field public d:I


# direct methods
.method public constructor <init>(LBT0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBT0/i;->c:LBT0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBT0/i;->b:Ljava/lang/Object;

    iget p1, p0, LBT0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBT0/i;->d:I

    iget-object p1, p0, LBT0/i;->c:LBT0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBT0/l;->b(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
