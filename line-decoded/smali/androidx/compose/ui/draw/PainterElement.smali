.class final Landroidx/compose/ui/draw/PainterElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Landroidx/compose/ui/draw/PainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lz1/S;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lm1/a;",
        "painter",
        "Lm1/a;",
        "getPainter",
        "()Lm1/a;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb1/b;

.field public final c:Lx1/j;

.field public final d:F

.field public final e:Li1/w;

.field private final painter:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;Lb1/b;Lx1/j;FLi1/w;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 7

    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Lm1/a;ZLb1/b;Lx1/j;FLi1/w;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 6

    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->n:Z

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->X1()Lm1/a;

    move-result-object v0

    invoke-virtual {v0}, Lm1/a;->i()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/PainterNode;->c2(Lm1/a;)V

    iput-boolean v1, p1, Landroidx/compose/ui/draw/PainterNode;->n:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->o:Lb1/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->p:Lx1/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->q:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    iput-object p0, p1, Landroidx/compose/ui/draw/PainterNode;->r:Li1/w;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-virtual {p0}, Lz1/y;->J()V

    :cond_2
    invoke-static {p1}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lm1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lx1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Li1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
