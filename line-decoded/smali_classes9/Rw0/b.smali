.class public final LRw0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.viewmodel.DiscoverListViewModel"
    f = "DiscoverListViewModel.kt"
    l = {
        0xcb
    }
    m = "addDiscoverFeeds"
.end annotation


# instance fields
.field public a:LRw0/a;

.field public b:Lyx0/q;

.field public c:Lkotlin/jvm/internal/F;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;

.field public f:Lyx0/i;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LRw0/a;

.field public k:I


# direct methods
.method public constructor <init>(LRw0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRw0/b;->j:LRw0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRw0/b;->i:Ljava/lang/Object;

    iget p1, p0, LRw0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRw0/b;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, LRw0/b;->j:LRw0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LRw0/a;->h7(LRw0/a;Lyx0/q;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
