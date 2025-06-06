.class public final Lnj1/o$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.job.HomeNotificationItemUniversalEventNotificationJob"
    f = "HomeNotificationItemUniversalEventNotificationJob.kt"
    l = {
        0x1c,
        0x1d,
        0x1f,
        0x2a
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lnj1/o;

.field public b:Lrd1/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnj1/o;

.field public f:I


# direct methods
.method public constructor <init>(Lnj1/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnj1/o$b;->e:Lnj1/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj1/o$b;->d:Ljava/lang/Object;

    iget p1, p0, Lnj1/o$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj1/o$b;->f:I

    iget-object p1, p0, Lnj1/o$b;->e:Lnj1/o;

    invoke-virtual {p1, p0}, Lnj1/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
