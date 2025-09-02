.class public LH2/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LH2/y0;

.field public b:[Lv2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LH2/y0;

    invoke-direct {v0}, LH2/y0;-><init>()V

    invoke-direct {p0, v0}, LH2/y0$c;-><init>(LH2/y0;)V

    return-void
.end method

.method public constructor <init>(LH2/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH2/y0$c;->a:LH2/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LH2/y0$c;->a:LH2/y0;

    if-nez v0, :cond_0

    iget-object v0, v3, LH2/y0;->a:LH2/y0$i;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lv2/e;->a(Lv2/e;Lv2/e;)Lv2/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LH2/y0$c;->g(Lv2/e;)V

    iget-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    const/16 v1, 0x10

    invoke-static {v1}, LH2/y0$j;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LH2/y0$c;->f(Lv2/e;)V

    :cond_2
    iget-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    const/16 v1, 0x20

    invoke-static {v1}, LH2/y0$j;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LH2/y0$c;->d(Lv2/e;)V

    :cond_3
    iget-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    const/16 v1, 0x40

    invoke-static {v1}, LH2/y0$j;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LH2/y0$c;->h(Lv2/e;)V

    :cond_4
    return-void
.end method

.method public b()LH2/y0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILv2/e;)V
    .locals 3

    iget-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lv2/e;

    iput-object v0, p0, LH2/y0$c;->b:[Lv2/e;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LH2/y0$c;->b:[Lv2/e;

    invoke-static {v0}, LH2/y0$j;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lv2/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lv2/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lv2/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lv2/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lv2/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
