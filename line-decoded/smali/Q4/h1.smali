.class public final LQ4/h1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x234
    }
    m = "onStaticList"
.end annotation


# instance fields
.field public a:LQ4/d1;

.field public b:LQ4/c0$d;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LQ4/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/d1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(LQ4/d1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/h1;->h:LQ4/d1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/h1;->g:Ljava/lang/Object;

    iget p1, p0, LQ4/h1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/h1;->i:I

    iget-object p1, p0, LQ4/h1;->h:LQ4/d1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/d1;->c(LQ4/c0$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
