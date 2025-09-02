.class public final Lg91/y0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lg91/g1;

.field public final synthetic c:Lg91/y0;


# direct methods
.method public constructor <init>(Lg91/y0;)V
    .locals 0

    iput-object p1, p0, Lg91/y0$a;->c:Lg91/y0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg91/y0$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lg91/y0$a;->b:Lg91/g1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg91/g1;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object p0, p0, Lg91/y0$a;->b:Lg91/g1;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lg91/g1;->c(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lg91/y0$a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 5
    iget-object v0, p0, Lg91/y0$a;->b:Lg91/g1;

    iget-object v1, p0, Lg91/y0$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lg91/y0$a;->c:Lg91/y0;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v2, Lg91/y0;->h:LDl1/K;

    const/16 v3, 0x1000

    .line 7
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, LDl1/K;->b(I)Li91/p;

    move-result-object v0

    iput-object v0, p0, Lg91/y0$a;->b:Lg91/g1;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 9
    iget-object v0, p0, Lg91/y0$a;->b:Lg91/g1;

    invoke-interface {v0}, Lg91/g1;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lg91/y0$a;->b:Lg91/g1;

    invoke-interface {v0}, Lg91/g1;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v3, v2, Lg91/y0;->h:LDl1/K;

    .line 12
    invoke-virtual {v3, v0}, LDl1/K;->b(I)Li91/p;

    move-result-object v0

    iput-object v0, p0, Lg91/y0$a;->b:Lg91/g1;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lg91/y0$a;->b:Lg91/g1;

    invoke-interface {v3, p1, p2, v0}, Lg91/g1;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
