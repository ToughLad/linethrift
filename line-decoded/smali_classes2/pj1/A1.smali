.class public final Lpj1/A1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.UPDATE_PROFILE"
    f = "UPDATE_PROFILE.kt"
    l = {
        0x39
    }
    m = "handleOperationForDefaultProfile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj1/z1;

.field public c:I


# direct methods
.method public constructor <init>(Lpj1/z1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpj1/A1;->b:Lpj1/z1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpj1/A1;->a:Ljava/lang/Object;

    iget p1, p0, Lpj1/A1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj1/A1;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpj1/A1;->b:Lpj1/z1;

    invoke-virtual {v1, p1, v0, p0}, Lpj1/z1;->e(Lhk1/Z6;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
