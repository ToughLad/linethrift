.class public final Lnj1/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.job.FontMetasUpdatedUniversalEventNotificationJob"
    f = "FontMetasUpdatedUniversalEventNotificationJob.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "needsToHandleUEN"
.end annotation


# instance fields
.field public a:Lnj1/k;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnj1/k;

.field public e:I


# direct methods
.method public constructor <init>(Lnj1/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnj1/l;->d:Lnj1/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj1/l;->c:Ljava/lang/Object;

    iget p1, p0, Lnj1/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj1/l;->e:I

    sget-object p1, Lnj1/k;->d:Lnj1/k$a;

    iget-object p1, p0, Lnj1/l;->d:Lnj1/k;

    invoke-virtual {p1, p0}, Lnj1/k;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
