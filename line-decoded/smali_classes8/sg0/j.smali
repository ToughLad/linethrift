.class public final Lsg0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.viewmodel.result.SearchResultPageViewModel"
    f = "SearchResultPageViewModel.kt"
    l = {
        0x2bd,
        0x2bf
    }
    m = "leaveRoomChat"
.end annotation


# instance fields
.field public a:Lsg0/c;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsg0/c;

.field public e:I


# direct methods
.method public constructor <init>(Lsg0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsg0/j;->d:Lsg0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg0/j;->c:Ljava/lang/Object;

    iget p1, p0, Lsg0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg0/j;->e:I

    iget-object p1, p0, Lsg0/j;->d:Lsg0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsg0/c;->j7(Lsg0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
