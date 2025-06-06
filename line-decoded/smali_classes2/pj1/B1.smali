.class public final Lpj1/B1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.UPDATE_PROFILE"
    f = "UPDATE_PROFILE.kt"
    l = {
        0x4e
    }
    m = "handleOperationForMultiProfile"
.end annotation


# instance fields
.field public a:Lpj1/z1;

.field public b:Lhk1/Z6;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpj1/z1;

.field public f:I


# direct methods
.method public constructor <init>(Lpj1/z1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/B1;->e:Lpj1/z1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj1/B1;->d:Ljava/lang/Object;

    iget p1, p0, Lpj1/B1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/B1;->f:I

    iget-object p1, p0, Lpj1/B1;->e:Lpj1/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj1/z1;->f(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
