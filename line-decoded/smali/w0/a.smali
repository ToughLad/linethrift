.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# instance fields
.field public final a:Lw0/b;

.field public final b:Lw0/b;

.field public final c:Lw0/b;

.field public final d:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;Lw0/b;Lw0/b;Lw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Lw0/b;

    iput-object p2, p0, Lw0/a;->b:Lw0/b;

    iput-object p3, p0, Lw0/a;->c:Lw0/b;

    iput-object p4, p0, Lw0/a;->d:Lw0/b;

    return-void
.end method

.method public static synthetic c(Lw0/a;Lw0/c;Lw0/c;Lw0/c;I)Lw0/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw0/a;->a:Lw0/b;

    :cond_0
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lw0/a;->c:Lw0/b;

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lw0/a;->b(Lw0/b;Lw0/b;Lw0/b;Lw0/c;)Lw0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 11

    iget-object v4, p0, Lw0/a;->a:Lw0/b;

    invoke-interface {v4, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v4

    iget-object v5, p0, Lw0/a;->b:Lw0/b;

    invoke-interface {v5, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v5

    iget-object v6, p0, Lw0/a;->c:Lw0/b;

    invoke-interface {v6, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v6

    iget-object v7, p0, Lw0/a;->d:Lw0/b;

    invoke-interface {v7, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v3

    invoke-static {p1, p2}, Lh1/f;->c(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lw0/a;->d(JFFFFLU1/k;)Li1/J;

    move-result-object v0

    return-object v0

    :cond_2
    move v10, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v10

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    const-string v1, ", topEnd = "

    const-string v2, ", bottomEnd = "

    invoke-static {v0, v3, v1, v4, v2}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lw0/b;Lw0/b;Lw0/b;Lw0/c;)Lw0/e;
.end method

.method public abstract d(JFFFFLU1/k;)Li1/J;
.end method
