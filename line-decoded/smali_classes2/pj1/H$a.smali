.class public final Lpj1/H$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/H;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.NOTIFIED_ACCEPT_CHAT_INVITATION"
    f = "NOTIFIED_ACCEPT_CHAT_INVITATION.kt"
    l = {
        0x2a,
        0x31,
        0x39
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Lpj1/H;

.field public b:Lhk1/Z6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpj1/H;

.field public g:I


# direct methods
.method public constructor <init>(Lpj1/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/H$a;->f:Lpj1/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/H$a;->e:Ljava/lang/Object;

    iget p1, p0, Lpj1/H$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/H$a;->g:I

    iget-object p1, p0, Lpj1/H$a;->f:Lpj1/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/H;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
