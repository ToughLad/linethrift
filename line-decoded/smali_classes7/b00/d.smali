.class public final Lb00/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.storage.OaFraudWarningNoticeManagerImpl"
    f = "OaFraudWarningNoticeManagerImpl.kt"
    l = {
        0x35,
        0x37
    }
    m = "getIsOaFraudWarningReadFlow"
.end annotation


# instance fields
.field public a:Lb00/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb00/g;

.field public e:I


# direct methods
.method public constructor <init>(Lb00/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lb00/d;->d:Lb00/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb00/d;->c:Ljava/lang/Object;

    iget p1, p0, Lb00/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb00/d;->e:I

    iget-object p1, p0, Lb00/d;->d:Lb00/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb00/g;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
