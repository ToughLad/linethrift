.class public final Loj1/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.OperationBox"
    f = "OperationBox.kt"
    l = {
        0x252
    }
    m = "putRequestOperation"
.end annotation


# instance fields
.field public a:Loj1/n;

.field public b:Loj1/c;

.field public c:Lem1/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loj1/n;

.field public g:I


# direct methods
.method public constructor <init>(Loj1/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loj1/q;->f:Loj1/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loj1/q;->e:Ljava/lang/Object;

    iget p1, p0, Loj1/q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj1/q;->g:I

    iget-object p1, p0, Loj1/q;->f:Loj1/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Loj1/n;->a(Loj1/n;ILoj1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
