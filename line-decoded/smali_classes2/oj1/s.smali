.class public final Loj1/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.OperationBox"
    f = "OperationBox.kt"
    l = {
        0x252
    }
    m = "putSendMessageOperation"
.end annotation


# instance fields
.field public a:Loj1/n;

.field public b:Loj1/c;

.field public c:Lem1/c;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loj1/n;

.field public g:I


# direct methods
.method public constructor <init>(Loj1/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loj1/s;->f:Loj1/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Loj1/s;->e:Ljava/lang/Object;

    iget p1, p0, Loj1/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj1/s;->g:I

    iget-object p1, p0, Loj1/s;->f:Loj1/n;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Loj1/n;->b(Loj1/n;JLoj1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
