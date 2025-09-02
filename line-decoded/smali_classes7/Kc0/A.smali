.class public final LKc0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.SyncFontAndFileMetasUseCaseImpl"
    f = "SyncFontAndFileMetasUseCaseImpl.kt"
    l = {
        0x29,
        0x2a,
        0x2c,
        0x30,
        0x32,
        0x38,
        0x39
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LKc0/w;

.field public h:I


# direct methods
.method public constructor <init>(LKc0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKc0/A;->g:LKc0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKc0/A;->f:Ljava/lang/Object;

    iget p1, p0, LKc0/A;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKc0/A;->h:I

    iget-object p1, p0, LKc0/A;->g:LKc0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKc0/w;->a(LIc0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
