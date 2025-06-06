.class public final Ljj1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.UniversalEventNotificationJobRunner"
    f = "UniversalEventNotificationJobRunner.kt"
    l = {
        0x56,
        0x58
    }
    m = "executeUenJob"
.end annotation


# instance fields
.field public a:Ljj1/e;

.field public b:Ljj1/h;

.field public c:Lnj1/X;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljj1/e;

.field public f:I


# direct methods
.method public constructor <init>(Ljj1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljj1/f;->e:Ljj1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljj1/f;->d:Ljava/lang/Object;

    iget p1, p0, Ljj1/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljj1/f;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Ljj1/f;->e:Ljj1/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Ljj1/e;->a(Ljj1/e;Ljj1/h;Lnj1/X;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
