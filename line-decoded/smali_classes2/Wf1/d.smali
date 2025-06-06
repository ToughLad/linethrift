.class public final LWf1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.bo.settings.OcrImageCollectAgreementBO"
    f = "OcrImageCollectAgreementBO.kt"
    l = {
        0x14
    }
    m = "syncImageCollectAgreement"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWf1/f;

.field public c:I


# direct methods
.method public constructor <init>(LWf1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWf1/d;->b:LWf1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWf1/d;->a:Ljava/lang/Object;

    iget p1, p0, LWf1/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWf1/d;->c:I

    iget-object p1, p0, LWf1/d;->b:LWf1/f;

    invoke-virtual {p1, p0}, LWf1/f;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
