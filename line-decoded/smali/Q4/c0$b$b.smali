.class public final LQ4/c0$b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/c0$b;->b(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x80
    }
    m = "map"
.end annotation


# instance fields
.field public a:Lxk1/p;

.field public b:LQ4/c0$b;

.field public c:LQ4/T;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:LQ4/w1;

.field public g:[I

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Collection;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQ4/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(LQ4/c0$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/c0$b$b;->m:LQ4/c0$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/c0$b$b;->l:Ljava/lang/Object;

    iget p1, p0, LQ4/c0$b$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/c0$b$b;->n:I

    iget-object p1, p0, LQ4/c0$b$b;->m:LQ4/c0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/c0$b;->b(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
