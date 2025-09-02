.class public final LdD0/b;
.super LJc/v;
.source "SourceFile"


# instance fields
.field public final a:LkD0/e;

.field public b:LkD0/e;

.field public c:LHL/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJc/v;-><init>()V

    sget-object v0, LkD0/f;->a:LkD0/e;

    iput-object v0, p0, LdD0/b;->a:LkD0/e;

    return-void
.end method


# virtual methods
.method public final a(Ly3/n;IJ)Z
    .locals 4

    sget-object v0, LkD0/f;->a:LkD0/e;

    iget-object v1, p0, LdD0/b;->a:LkD0/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget p2, v1, LkD0/e;->c:I

    iget p3, p1, Ly3/n;->s:I

    if-ne p3, p2, :cond_1

    iget p2, p1, Ly3/n;->t:I

    iget p3, v1, LkD0/e;->b:I

    if-ne p2, p3, :cond_1

    iget-wide p2, v1, LkD0/e;->e:J

    long-to-int p2, p2

    iget p1, p1, Ly3/n;->i:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, LdD0/b;->b:LkD0/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, LdD0/b;->b:LkD0/e;

    iget-object p0, p0, LdD0/b;->c:LHL/j;

    if-eqz p0, :cond_3

    const-string p1, "resolution"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHL/j;->a:Ljava/lang/Object;

    check-cast p0, LcD0/c;

    iput-object v1, p0, LcD0/c;->k:LkD0/e;

    :cond_3
    :goto_2
    return v2
.end method
