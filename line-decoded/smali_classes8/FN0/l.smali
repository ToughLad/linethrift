.class public final LFN0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFN0/j;

.field public final b:LRN0/d;

.field public final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LDH0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFN0/j;LRN0/d;)V
    .locals 1

    const-string v0, "cursorLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN0/l;->a:LFN0/j;

    iput-object p2, p0, LFN0/l;->b:LRN0/d;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LFN0/l;->c:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LFN0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFN0/k;

    iget v1, v0, LFN0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFN0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFN0/k;

    invoke-direct {v0, p0, p2}, LFN0/k;-><init>(LFN0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFN0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFN0/k;->e:I

    const-string v3, "MediaTypeSpecificDataLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFN0/k;->b:LsM0/c;

    iget-object p0, v0, LFN0/k;->a:LFN0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFN0/l;->c:Landroid/util/LongSparseArray;

    iget-wide v5, p1, LsM0/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p2, v5, v6, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDH0/a;

    if-nez p2, :cond_6

    iput-object p0, v0, LFN0/k;->a:LFN0/l;

    iput-object p1, v0, LFN0/k;->b:LsM0/c;

    iput v4, v0, LFN0/k;->e:I

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v5, p1, LsM0/a;->a:J

    iget-object p2, p1, LsM0/a;->l:Ljava/lang/String;

    iget v7, p1, LsM0/a;->e:I

    iget-object v8, p0, LFN0/l;->a:LFN0/j;

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5, v6, p2, v0}, LFN0/j;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5, v6, p2, v0}, LFN0/j;->c(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LDH0/a;

    iget-object v0, p0, LFN0/l;->c:Landroid/util/LongSparseArray;

    iget-wide v1, p1, LsM0/a;->a:J

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    iget v0, p2, LDH0/a;->c:I

    iput v0, p1, LsM0/a;->t:I

    iget v0, p2, LDH0/a;->d:I

    iput v0, p1, LsM0/a;->x:I

    iget v0, p2, LDH0/a;->e:I

    iput v0, p1, LsM0/a;->k:I

    iget-wide v0, p2, LDH0/a;->f:J

    iput-wide v0, p1, LsM0/a;->j:J

    :cond_7
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v0, p1, LsM0/c;->H:I

    add-int/2addr v0, v4

    iput v0, p1, LsM0/c;->H:I

    iget-object p0, p0, LFN0/l;->b:LRN0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VoomPickerItemViewModel"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object p0, p0, LRN0/d;->i:LVl1/J0;

    new-instance p2, LRN0/a$a;

    invoke-direct {p2, p1}, LRN0/a$a;-><init>(LsM0/c;)V

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
