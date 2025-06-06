.class public final Lf31/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/o;-><init>(Landroid/content/Context;Ld31/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf31/o;


# direct methods
.method public constructor <init>(Lf31/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31/o$a;->a:Lf31/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lw21/a$d;)V
    .locals 9

    iget-object p0, p0, Lf31/o$a;->a:Lf31/o;

    iget-object v0, p0, Lf31/o;->a:Ld31/e;

    iget-object v1, p1, Lw21/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    iget-object p0, p0, Lf31/o;->c:LV21/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v3}, LV21/c;->a(IZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, LV21/a$e;

    new-instance v3, LV21/a$b;

    sget-object v4, LV21/a$d;->NV21:LV21/a$d;

    iget v5, p1, Lw21/a$d;->d:I

    invoke-static {v5}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v5

    iget v7, v5, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iget-object v5, p1, Lw21/a$d;->e:Llg/j;

    iget-object v5, v5, Llg/j;->k:Llg/h;

    sget-object v6, Llg/h;->FRONT:Llg/h;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget v5, p1, Lw21/a$d;->b:I

    iget v6, p1, Lw21/a$d;->c:I

    invoke-direct/range {v3 .. v8}, LV21/a$b;-><init>(LV21/a$d;IIIZ)V

    new-instance p1, LBb1/i;

    const/4 v4, 0x5

    invoke-direct {p1, v4, p0, v2}, LBb1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5, v3, p1}, LV21/a$e;-><init>(Ljava/nio/ByteBuffer;ILV21/a$b;Lxk1/a;)V

    invoke-interface {v0, v1}, LV21/a;->a(LV21/a$e;)V

    return-void
.end method

.method public final f(Llg/j;)V
    .locals 0

    return-void
.end method
