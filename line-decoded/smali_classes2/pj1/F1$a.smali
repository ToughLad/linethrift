.class public final Lpj1/F1$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/F1;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.UPDATE_ROOM"
    f = "UPDATE_ROOM.kt"
    l = {
        0x2c
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/F1;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/F1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/F1$a;->b:Lpj1/F1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/F1$a;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/F1$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/F1$a;->c:I

    iget-object p1, p0, Lpj1/F1$a;->b:Lpj1/F1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/F1;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
