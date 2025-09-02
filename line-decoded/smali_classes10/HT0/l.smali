.class public final LHT0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.util.PayThaiCitizenIdOcrHelper"
    f = "PayThaiCitizenIdOcrHelper.kt"
    l = {
        0xe9
    }
    m = "getThaiCitizenIdPatternOcr"
.end annotation


# instance fields
.field public a:LHT0/e;

.field public b:LHT0/e$c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHT0/e;

.field public e:I


# direct methods
.method public constructor <init>(LHT0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHT0/l;->d:LHT0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHT0/l;->c:Ljava/lang/Object;

    iget p1, p0, LHT0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHT0/l;->e:I

    iget-object p1, p0, LHT0/l;->d:LHT0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHT0/e;->g(LHT0/e$c;Landroid/graphics/Bitmap;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
