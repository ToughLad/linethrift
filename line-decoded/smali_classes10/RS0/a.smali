.class public final LRS0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.yjsearch.impl.data.remote.usecase.SuggestKeywordService"
    f = "SuggestKeywordService.kt"
    l = {
        0x19
    }
    m = "getSuggestKeywordList"
.end annotation


# instance fields
.field public a:LRS0/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRS0/b;

.field public e:I


# direct methods
.method public constructor <init>(LRS0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRS0/a;->d:LRS0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRS0/a;->c:Ljava/lang/Object;

    iget p1, p0, LRS0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRS0/a;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LRS0/a;->d:LRS0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, LRS0/b;->a(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
