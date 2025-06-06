.class public final Li91/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LDm1/g;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Li91/q$a;

.field public f:Z

.field public final synthetic g:Li91/q;


# direct methods
.method public constructor <init>(Li91/q;IILi91/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/q$b;->g:Li91/q;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, Li91/q$b;->a:LDm1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li91/q$b;->f:Z

    iput p2, p0, Li91/q$b;->b:I

    iput p3, p0, Li91/q$b;->c:I

    iput-object p4, p0, Li91/q$b;->e:Li91/q$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Li91/q$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Window size overflow for stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Li91/q$b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Li91/q$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Li91/q$b;->c:I

    return v0
.end method

.method public final b(ILDm1/g;Z)V
    .locals 6

    :cond_0
    iget-object v0, p0, Li91/q$b;->g:Li91/q;

    iget-object v1, v0, Li91/q;->b:Li91/b;

    invoke-virtual {v1}, Li91/b;->L1()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v2, v1

    iget-object v3, v0, Li91/q;->d:Li91/q$b;

    invoke-virtual {v3, v2}, Li91/q$b;->a(I)I

    invoke-virtual {p0, v2}, Li91/q$b;->a(I)I

    :try_start_0
    iget-wide v2, p2, LDm1/g;->b:J

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Li91/q;->b:Li91/b;

    iget v3, p0, Li91/q$b;->b:I

    invoke-virtual {v0, v2, v3, p2, v1}, Li91/b;->T1(ZILDm1/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Li91/q$b;->e:Li91/q$a;

    invoke-interface {v0, v1}, Li91/q$a;->d(I)V

    sub-int/2addr p1, v1

    if-gtz p1, :cond_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(ILi91/q$c;)V
    .locals 9

    iget v0, p0, Li91/q$b;->c:I

    iget-object v1, p0, Li91/q$b;->g:Li91/q;

    iget-object v2, v1, Li91/q;->d:Li91/q$b;

    iget v2, v2, Li91/q$b;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Li91/q$b;->a:LDm1/g;

    iget-wide v5, v4, LDm1/g;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    if-lez v0, :cond_1

    int-to-long v7, v0

    cmp-long v7, v7, v5

    if-ltz v7, :cond_0

    long-to-int v0, v5

    add-int/2addr v3, v0

    iget-boolean v5, p0, Li91/q$b;->f:Z

    invoke-virtual {p0, v0, v4, v5}, Li91/q$b;->b(ILDm1/g;Z)V

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v4, v2}, Li91/q$b;->b(ILDm1/g;Z)V

    :goto_1
    iget v0, p2, Li91/q$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Li91/q$c;->a:I

    sub-int v0, p1, v3

    iget v4, p0, Li91/q$b;->c:I

    iget-object v5, v1, Li91/q;->d:Li91/q$b;

    iget v5, v5, Li91/q$b;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
