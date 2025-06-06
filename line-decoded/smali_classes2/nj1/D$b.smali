.class public final Lnj1/D$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1/D;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.job.SquareEntryGreenDotUniversalEventNotificationJob"
    f = "SquareEntryGreenDotUniversalEventNotificationJob.kt"
    l = {
        0x1b
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lnj1/D;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnj1/D;

.field public d:I


# direct methods
.method public constructor <init>(Lnj1/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnj1/D$b;->c:Lnj1/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj1/D$b;->b:Ljava/lang/Object;

    iget p1, p0, Lnj1/D$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj1/D$b;->d:I

    iget-object p1, p0, Lnj1/D$b;->c:Lnj1/D;

    invoke-virtual {p1, p0}, Lnj1/D;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
