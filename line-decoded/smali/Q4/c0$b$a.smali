.class public final LQ4/c0$b$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/c0$b;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x9e
    }
    m = "filter"
.end annotation


# instance fields
.field public a:Lxk1/p;

.field public b:LQ4/c0$b;

.field public c:LQ4/T;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:LQ4/w1;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LQ4/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(LQ4/c0$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/c0$b$a;->o:LQ4/c0$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/c0$b$a;->n:Ljava/lang/Object;

    iget p1, p0, LQ4/c0$b$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/c0$b$a;->p:I

    iget-object p1, p0, LQ4/c0$b$a;->o:LQ4/c0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/c0$b;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
