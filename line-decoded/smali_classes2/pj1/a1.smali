.class public final Lpj1/a1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_CHAT_REMOVED"
    f = "SEND_CHAT_REMOVED.kt"
    l = {
        0x75
    }
    m = "shouldDeleteChat"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/Y0;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/Y0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/a1;->b:Lpj1/Y0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/a1;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/a1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/a1;->c:I

    iget-object p1, p0, Lpj1/a1;->b:Lpj1/Y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/Y0;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
