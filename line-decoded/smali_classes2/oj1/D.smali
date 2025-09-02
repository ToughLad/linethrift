.class public final Loj1/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.ReceiveOperationProcessor"
    f = "ReceiveOperationProcessor.kt"
    l = {
        0x66
    }
    m = "addOperations"
.end annotation


# instance fields
.field public a:Loj1/C;

.field public b:Ljava/util/List;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loj1/C;

.field public f:I


# direct methods
.method public constructor <init>(Loj1/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loj1/D;->e:Loj1/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj1/D;->d:Ljava/lang/Object;

    iget p1, p0, Loj1/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj1/D;->f:I

    iget-object p1, p0, Loj1/D;->e:Loj1/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loj1/C;->c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
