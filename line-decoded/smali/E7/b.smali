.class public LE7/b;
.super LG7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG7/b<",
        "LF7/a;",
        "LDS/b;",
        ">;"
    }
.end annotation


# instance fields
.field public u:LDS/b;

.field public v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:LE7/b$a;


# direct methods
.method public constructor <init>(LJ7/a;LG7/b$e;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LG7/b;-><init>(LJ7/a;LG7/b$e;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LE7/b;->w:Landroid/graphics/Paint;

    new-instance p2, LE7/b$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, LE7/b$a;->b:Landroid/graphics/Rect;

    iput-object p2, p0, LE7/b;->x:LE7/b$a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LE7/b;->v:I

    return p0
.end method

.method public final c(LI7/c;)LF7/a;
    .locals 0

    new-instance p0, LF7/a;

    invoke-direct {p0, p1}, LI7/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()LDS/b;
    .locals 1

    iget-object v0, p0, LE7/b;->u:LDS/b;

    if-nez v0, :cond_0

    new-instance v0, LDS/b;

    invoke-direct {v0}, LDS/b;-><init>()V

    iput-object v0, p0, LE7/b;->u:LDS/b;

    :cond_0
    iget-object p0, p0, LE7/b;->u:LDS/b;

    return-object p0
.end method

.method public final j(LI7/c;)Landroid/graphics/Rect;
    .locals 13

    check-cast p1, LF7/a;

    const-string v0, "\u0089PNG"

    invoke-virtual {p1, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p1, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v1, LI7/c;

    invoke-interface {v1}, LI7/c;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1}, LE7/d;->c(LF7/a;)LE7/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE7/e;

    instance-of v10, v8, LE7/i;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    instance-of v11, v8, LE7/a;

    if-eqz v11, :cond_3

    check-cast v8, LE7/a;

    iget v5, v8, LE7/a;->c:I

    iput v5, p0, LE7/b;->v:I

    move v5, v9

    goto :goto_1

    :cond_3
    instance-of v11, v8, LE7/f;

    iget-object v12, p0, LG7/b;->c:Ljava/util/ArrayList;

    if-eqz v11, :cond_4

    new-instance v4, LE7/c;

    check-cast v8, LE7/f;

    invoke-direct {v4, p1, v8}, LE7/c;-><init>(LF7/a;LE7/f;)V

    iput-object v1, v4, LE7/c;->m:Ljava/util/ArrayList;

    iput-object v3, v4, LE7/c;->k:[B

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v11, v8, LE7/g;

    if-eqz v11, :cond_5

    if-eqz v4, :cond_1

    iget-object v9, v4, LE7/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v11, v8, LE7/h;

    if-eqz v11, :cond_7

    if-nez v5, :cond_6

    new-instance v0, LE7/k;

    invoke-direct {v0, p1}, LG7/a;-><init>(LI7/c;)V

    iput v6, v0, LG7/a;->b:I

    iput v7, v0, LG7/a;->c:I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, p0, LE7/b;->v:I

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_1

    iget-object v9, v4, LE7/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v9, v8, LE7/j;

    if-eqz v9, :cond_8

    check-cast v8, LE7/j;

    iget v6, v8, LE7/j;->c:I

    iget v7, v8, LE7/j;->d:I

    iget-object v3, v8, LE7/j;->e:[B

    goto :goto_1

    :cond_8
    if-nez v10, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    mul-int p1, v6, v7

    iget v0, p0, LG7/b;->j:I

    mul-int/2addr v0, v0

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LG7/b;->n:Ljava/nio/ByteBuffer;

    iget v0, p0, LG7/b;->j:I

    mul-int/2addr v0, v0

    div-int/2addr p1, v0

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, LE7/b;->x:LE7/b$a;

    iput-object p1, p0, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_a
    new-instance p0, LE7/d$a;

    invoke-direct {p0}, LE7/d$a;-><init>()V

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LE7/b;->x:LE7/b$a;

    const/4 v1, 0x0

    iput-object v1, v0, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LE7/b;->u:LDS/b;

    return-void
.end method
