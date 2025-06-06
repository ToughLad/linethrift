.class public final LQ4/c0$d$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/c0$d;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageEvent$StaticList"
    f = "PageEvent.kt"
    l = {
        0x42
    }
    m = "filter"
.end annotation


# instance fields
.field public a:LQ4/c0$d;

.field public b:Lxk1/p;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LQ4/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/c0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LQ4/c0$d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/c0$d$a;->g:LQ4/c0$d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/c0$d$a;->f:Ljava/lang/Object;

    iget p1, p0, LQ4/c0$d$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/c0$d$a;->h:I

    iget-object p1, p0, LQ4/c0$d$a;->g:LQ4/c0$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/c0$d;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
