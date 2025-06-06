.class public final LHT0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.util.PayThaiCitizenIdOcrHelper"
    f = "PayThaiCitizenIdOcrHelper.kt"
    l = {
        0x4d,
        0x57,
        0x62,
        0x74
    }
    m = "getAndLogOcrResult"
.end annotation


# instance fields
.field public a:LHT0/e;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LHT0/e;

.field public g:I


# direct methods
.method public constructor <init>(LHT0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHT0/g;->f:LHT0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHT0/g;->e:Ljava/lang/Object;

    iget p1, p0, LHT0/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHT0/g;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LHT0/g;->f:LHT0/e;

    invoke-virtual {v1, p1, v0, p0}, LHT0/e;->d(Landroid/graphics/Bitmap;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
