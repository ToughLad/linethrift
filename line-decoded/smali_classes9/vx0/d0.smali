.class public final Lvx0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements LIx0/a$a;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/model/enums/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:J

.field public D:Z

.field public transient E:Lvx0/I;

.field public transient H:I

.field public I:Lwx0/a;

.field public L:Lwx0/a;

.field public M:J

.field public N:Ljava/lang/String;

.field public Q:Ljava/lang/Object;

.field public transient R0:Z

.field public T1:Lzx0/a;

.field public T2:Lvx0/y$c;

.field public T3:Lyx0/t;

.field public V:Z

.field public V1:Ljava/lang/Boolean;

.field public transient V2:Z

.field public transient V3:Z

.field public transient V4:Z

.field public final W:Z

.field public X:Lvx0/u0;

.field public transient Y:LIx0/a;

.field public transient Z:Z

.field public a:Lvx0/u;

.field public b:J

.field public b8:Lvx0/V;

.field public c:Ljava/lang/String;

.field public c8:Lwx0/b;

.field public d:Ljava/lang/String;

.field public d8:Lvx0/F0;

.field public e:Ljava/lang/Integer;

.field public e8:Lyx0/z;

.field public f:Lcom/linecorp/line/timeline/model/User;

.field public f8:Z

.field public g:Lcom/linecorp/line/timeline/model/enums/o;

.field public g8:J

.field public h:J

.field public transient h8:I

.field public i:J

.field public transient i1:Ljava/lang/String;

.field public i2:Lcom/linecorp/line/timeline/model/enums/b;

.field public transient i8:I

.field public j:Lcom/linecorp/line/timeline/model/Link;

.field public j8:Z

.field public k:Lvx0/a0;

.field public k8:Lvx0/O;

.field public l:Lvx0/i0;

.field public l8:Lvx0/p;

.field public m:Lvx0/y0;

.field public n:Lvx0/e0;

.field public o:Lvx0/M;

.field public p:Lvx0/W;

.field public q:Lvx0/k0;

.field public r:Lvx0/Z;

.field public s:Lvx0/s;

.field public t:Lvx0/K;

.field public x:Lvx0/g;

.field public y:Lvx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/d0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/linecorp/line/timeline/model/User;->f:Lcom/linecorp/line/timeline/model/User;

    iput-object v1, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/o;->NORMAL:Lcom/linecorp/line/timeline/model/enums/o;

    iput-object v1, v0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    new-instance v1, Lvx0/e0;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lvx0/e0;-><init>(Lvx0/B0;I)V

    iput-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    new-instance v4, Lvx0/k0;

    sget-object v13, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v4 .. v18}, Lvx0/k0;-><init>(ZZZZZZZZLcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)V

    iput-object v4, v0, Lvx0/d0;->q:Lvx0/k0;

    new-instance v5, Lvx0/K;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    invoke-direct/range {v5 .. v10}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    iput-object v5, v0, Lvx0/d0;->t:Lvx0/K;

    new-instance v1, Lvx0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvx0/g;-><init>(I)V

    iput-object v1, v0, Lvx0/d0;->x:Lvx0/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvx0/d0;->W:Z

    new-instance v1, Lvx0/F0;

    invoke-direct {v1}, Lvx0/F0;-><init>()V

    iput-object v1, v0, Lvx0/d0;->d8:Lvx0/F0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Lvx0/d0;->Y:LIx0/a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/timeline/model/enums/d;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvx0/r;->a()Lcom/linecorp/line/timeline/model/enums/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lvx0/d0;->I:Lwx0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvx0/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v0, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvx0/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvx0/e0;->j:Lvx0/P;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvx0/e0;->a:Lvx0/y0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvx0/e0;->e:Lvx0/q;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvx0/e0;->m:Lvx0/d0;

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lvx0/e0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0/d0;->o:Lvx0/M;

    if-nez v0, :cond_1

    iget-object p0, p0, Lvx0/d0;->p:Lvx0/W;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvx0/d0;->T2:Lvx0/y$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvx0/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDx0/e;

    invoke-virtual {v2}, LDx0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvx0/e0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvx0/e0;->j:Lvx0/P;

    if-nez v2, :cond_0

    iget-object v2, v0, Lvx0/e0;->a:Lvx0/y0;

    if-nez v2, :cond_0

    iget-object v2, v0, Lvx0/e0;->e:Lvx0/q;

    if-nez v2, :cond_0

    iget-object v2, v0, Lvx0/e0;->m:Lvx0/d0;

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lvx0/e0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx0/d0;->o:Lvx0/M;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvx0/d0;->p:Lvx0/W;

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lvx0/d0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LI/D;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reflectionToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
