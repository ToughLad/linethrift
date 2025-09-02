.class public final LUV0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.autosuggestion.AutoSuggestionViewModel"
    f = "AutoSuggestionViewModel.kt"
    l = {
        0xa8
    }
    m = "maybeModifyResultForTesting"
.end annotation


# instance fields
.field public a:LEl0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUV0/b;

.field public d:I


# direct methods
.method public constructor <init>(LUV0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUV0/j;->c:LUV0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUV0/j;->b:Ljava/lang/Object;

    iget p1, p0, LUV0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUV0/j;->d:I

    iget-object p1, p0, LUV0/j;->c:LUV0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUV0/b;->D(LUV0/b;LEl0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
