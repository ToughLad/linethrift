.class public final LKc0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.SyncFontAndFileMetasUseCaseImpl"
    f = "SyncFontAndFileMetasUseCaseImpl.kt"
    l = {
        0xa9,
        0xb0,
        0xb1
    }
    m = "setPendingNoticeIfNeeded"
.end annotation


# instance fields
.field public a:LKc0/w;

.field public b:Ljava/lang/String;

.field public c:LIc0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LKc0/w;

.field public f:I


# direct methods
.method public constructor <init>(LKc0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/C;->e:LKc0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/C;->d:Ljava/lang/Object;

    iget p1, p0, LKc0/C;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/C;->f:I

    iget-object p1, p0, LKc0/C;->e:LKc0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKc0/w;->g(Ljava/lang/String;LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
