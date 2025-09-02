.class public final LQ4/J0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1de
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public a:LQ4/H0;

.field public b:Ljava/util/List;

.field public c:LQ4/S;

.field public d:LQ4/S;

.field public e:LQ4/M;

.field public f:LQ4/x0;

.field public g:I

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ4/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/H0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LQ4/H0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/J0;->k:LQ4/H0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LQ4/J0;->j:Ljava/lang/Object;

    iget p1, p0, LQ4/J0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/J0;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LQ4/J0;->k:LQ4/H0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, LQ4/H0;->a(LQ4/H0;Ljava/util/List;IIZLQ4/S;LQ4/S;LQ4/d0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
