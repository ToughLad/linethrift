.class public final LYV/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/io/File;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYV/d$b;->a:I

    iput v0, p0, LYV/d$b;->b:I

    iput v0, p0, LYV/d$b;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LYV/d$b;->d:J

    iput-wide v1, p0, LYV/d$b;->e:J

    iput v0, p0, LYV/d$b;->g:I

    return-void
.end method

.method public static a(LZV/l;IILjava/io/File;)LYV/d$b;
    .locals 2

    new-instance v0, LYV/d$b;

    invoke-direct {v0}, LYV/d$b;-><init>()V

    iput-object p3, v0, LYV/d$b;->f:Ljava/io/File;

    sget-object p3, Llb1/a;->LOW_MEMORY:Llb1/a;

    sget-object v1, Llb1/a;->strategy:Llb1/a;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    :cond_0
    iput p1, v0, LYV/d$b;->a:I

    sget-object p1, Llb1/a;->strategy:Llb1/a;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    :cond_1
    iput p2, v0, LYV/d$b;->b:I

    iget p1, p0, LZV/l;->b:I

    iput p1, v0, LYV/d$b;->g:I

    iget p0, p0, LZV/l;->a:I

    mul-int/2addr p0, p0

    iput p0, v0, LYV/d$b;->c:I

    return-object v0
.end method
