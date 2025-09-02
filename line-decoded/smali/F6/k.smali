.class public final LF6/k;
.super LF6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF6/g<",
        "LR6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LR6/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR6/a<",
            "LR6/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LF6/a;-><init>(Ljava/util/List;)V

    new-instance p1, LR6/c;

    invoke-direct {p1}, LR6/c;-><init>()V

    iput-object p1, p0, LF6/k;->i:LR6/c;

    return-void
.end method


# virtual methods
.method public final g(LR6/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LR6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, LR6/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, LR6/c;

    move-object v6, v1

    check-cast v6, LR6/c;

    iget-object v2, p0, LF6/a;->e:LO1/m;

    if-eqz v2, :cond_0

    iget-object v0, p1, LR6/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LF6/a;->e()F

    move-result v8

    iget v9, p0, LF6/a;->d:F

    iget v3, p1, LR6/a;->g:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LO1/m;->f(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR6/c;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget p1, v5, LR6/c;->a:F

    iget p2, v6, LR6/c;->a:F

    invoke-static {p1, p2, v7}, LQ6/h;->f(FFF)F

    move-result p1

    iget p2, v5, LR6/c;->b:F

    iget v0, v6, LR6/c;->b:F

    invoke-static {p2, v0, v7}, LQ6/h;->f(FFF)F

    move-result p2

    iget-object p0, p0, LF6/k;->i:LR6/c;

    iput p1, p0, LR6/c;->a:F

    iput p2, p0, LR6/c;->b:F

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
