.class public final LPG/e$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/e;->m(LPG/e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fts.internal.MessageDao"
    f = "MessageDao.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "insertOrIgnoreMessagesInternal$suspendImpl"
.end annotation


# instance fields
.field public a:LPG/e;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPG/e;

.field public e:I


# direct methods
.method public constructor <init>(LPG/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPG/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPG/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPG/e$a;->d:LPG/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPG/e$a;->c:Ljava/lang/Object;

    iget p1, p0, LPG/e$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPG/e$a;->e:I

    iget-object p1, p0, LPG/e$a;->d:LPG/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LPG/e;->m(LPG/e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
