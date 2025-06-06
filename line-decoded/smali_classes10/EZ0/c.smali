.class public final LEZ0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.tagsearch.viewmodel.TagSearchViewModel"
    f = "TagSearchViewModel.kt"
    l = {
        0x62
    }
    m = "getTagSearchResultData"
.end annotation


# instance fields
.field public a:LEZ0/a;

.field public b:LOn0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEZ0/a;

.field public e:I


# direct methods
.method public constructor <init>(LEZ0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEZ0/c;->d:LEZ0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEZ0/c;->c:Ljava/lang/Object;

    iget p1, p0, LEZ0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEZ0/c;->e:I

    iget-object p1, p0, LEZ0/c;->d:LEZ0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEZ0/a;->G(LOn0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
