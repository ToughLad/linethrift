.class public final LKc0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.SyncFontAndFileMetasUseCaseImpl"
    f = "SyncFontAndFileMetasUseCaseImpl.kt"
    l = {
        0x3f,
        0x40
    }
    m = "setUpdateStatus"
.end annotation


# instance fields
.field public a:LKc0/w;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LKc0/w;

.field public e:I


# direct methods
.method public constructor <init>(LKc0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/D;->d:LKc0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LKc0/D;->c:Ljava/lang/Object;

    iget p1, p0, LKc0/D;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/D;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LKc0/D;->d:LKc0/w;

    invoke-virtual {v1, p1, v0, p0}, LKc0/w;->h(LIc0/f;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
