.class public final Lmj1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/o<",
            "Lhk1/U8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/o<",
            "Lhk1/U8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1/c$a;->a:Lbi/o;

    return-void
.end method


# virtual methods
.method public final a(JIJJLhk1/V4;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p10, Lmj1/b;

    if-eqz v0, :cond_0

    move-object v0, p10

    check-cast v0, Lmj1/b;

    iget v1, v0, Lmj1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj1/b;

    invoke-direct {v0, p0, p10}, Lmj1/b;-><init>(Lmj1/c$a;Lok1/d;)V

    :goto_0
    iget-object p10, v0, Lmj1/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmj1/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p10, Lhk1/N8;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p10}, Lhk1/N8;-><init>()V

    iput-wide p1, p10, Lhk1/N8;->a:J

    iget-byte p1, p10, Lhk1/N8;->g:B

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p10, Lhk1/N8;->g:B

    iput p3, p10, Lhk1/N8;->b:I

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p10, Lhk1/N8;->g:B

    iput-object v2, p10, Lhk1/N8;->f:Ljava/lang/Object;

    iput-wide p4, p10, Lhk1/N8;->c:J

    const/4 p2, 0x2

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p10, Lhk1/N8;->g:B

    iput-wide p6, p10, Lhk1/N8;->d:J

    const/4 p2, 0x3

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p10, Lhk1/N8;->g:B

    iput-object p8, p10, Lhk1/N8;->e:Lhk1/V4;

    iput-object p9, p10, Lhk1/N8;->f:Ljava/lang/Object;

    new-instance p1, LBx/m;

    const/16 p2, 0x10

    invoke-direct {p1, p10, p2}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAi0/c;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, LAi0/c;-><init>(I)V

    iput v3, v0, Lmj1/b;->c:I

    iget-object p0, p0, Lmj1/c$a;->a:Lbi/o;

    invoke-virtual {p0, p1, p2, v0}, Lbi/o;->a(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p10

    if-ne p10, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callSignOn(...)"

    invoke-static {p10, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p10
.end method
