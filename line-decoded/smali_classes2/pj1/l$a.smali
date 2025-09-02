.class public final Lpj1/l$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/l;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.DELETE_MULTI_PROFILE"
    f = "DELETE_MULTI_PROFILE.kt"
    l = {
        0x18,
        0x1f
    }
    m = "processReceivedOperation"
.end annotation


# instance fields
.field public a:Lpj1/l;

.field public b:Lhk1/Z6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj1/l;

.field public e:I


# direct methods
.method public constructor <init>(Lpj1/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/l$a;->d:Lpj1/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/l$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpj1/l$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/l$a;->e:I

    iget-object p1, p0, Lpj1/l$a;->d:Lpj1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpj1/l;->b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
