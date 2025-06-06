.class public final Loj1/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.OperationBox"
    f = "OperationBox.kt"
    l = {
        0x252
    }
    m = "removeRequestOperation"
.end annotation


# instance fields
.field public a:Loj1/n;

.field public b:Lem1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loj1/n;

.field public f:I


# direct methods
.method public constructor <init>(Loj1/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loj1/u;->e:Loj1/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj1/u;->d:Ljava/lang/Object;

    iget p1, p0, Loj1/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj1/u;->f:I

    iget-object p1, p0, Loj1/u;->e:Loj1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loj1/n;->f(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
