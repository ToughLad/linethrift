.class public final LoT0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.yjsearch.impl.viewmodel.YJSearchActivityViewModel"
    f = "YJSearchActivityViewModel.kt"
    l = {
        0x56,
        0x5b
    }
    m = "updatePageData"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LoT0/h;

.field public d:I


# direct methods
.method public constructor <init>(LoT0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoT0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoT0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoT0/g;->c:LoT0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoT0/g;->b:Ljava/lang/Object;

    iget p1, p0, LoT0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoT0/g;->d:I

    iget-object p1, p0, LoT0/g;->c:LoT0/h;

    invoke-static {p1, p0}, LoT0/h;->h7(LoT0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
