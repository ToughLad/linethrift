.class public final Lpj1/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/a;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.ACCEPT_CHAT_INVITATION"
    f = "ACCEPT_CHAT_INVITATION.kt"
    l = {
        0x2c,
        0x35,
        0x3e,
        0x47,
        0x48,
        0x50,
        0x5a,
        0x60,
        0x62
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Lpj1/a;

.field public b:Ljava/lang/String;

.field public c:LbR/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpj1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lpj1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/a$a;->e:Lpj1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lpj1/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/a$a;->f:I

    iget-object p1, p0, Lpj1/a$a;->e:Lpj1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/a;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
