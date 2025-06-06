.class public final Lzm/Z0;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/i;

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lzm/Z0;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    new-instance v0, LVl1/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance p2, Lzm/Z0$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lzm/Z0$a;-><init>(Lzm/Z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Lzm/Z0;->e:Landroidx/lifecycle/i;

    new-instance p2, LEQ/l;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, LEQ/l;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lzm/Z0;->f:Landroidx/lifecycle/S;

    new-instance p2, LH50/B;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LH50/B;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lzm/Z0;->g:Landroidx/lifecycle/S;

    new-instance p2, LAh1/l;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, LAh1/l;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lzm/Z0;->h:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/Z0;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/Z0;->j:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzm/Z0;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lzm/Z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final i7(Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzm/Y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzm/Y0;

    iget v1, v0, Lzm/Y0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/Y0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/Y0;

    invoke-direct {v0, p0, p2}, Lzm/Y0;-><init>(Lzm/Z0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzm/Y0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/Y0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p2

    iget-object p1, p1, Lcom/linecorp/line/album/model/PhotoData;->b:Ljava/lang/String;

    iput v3, v0, Lzm/Y0;->c:I

    iget-object p0, p0, Lzm/Z0;->c:Ljava/lang/String;

    invoke-static {p2, p1, p0, v0}, LAm/r;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method

.method public final j7()V
    .locals 5

    iget v0, p0, Lzm/Z0;->l:I

    iget v1, p0, Lzm/Z0;->n:I

    const-string v2, "("

    const-string v3, "/"

    const-string v4, ")"

    invoke-static {v0, v1, v2, v3, v4}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzm/Z0;->i:Landroidx/lifecycle/T;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
