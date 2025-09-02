.class public final Lpj1/P$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/P;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_CONTACT_CALENDAR_EVENT"
    f = "NOTIFIED_CONTACT_CALENDAR_EVENT.kt"
    l = {
        0x1b
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/P;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/P$a;->b:Lpj1/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/P$a;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/P$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/P$a;->c:I

    iget-object p1, p0, Lpj1/P$a;->b:Lpj1/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/P;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
