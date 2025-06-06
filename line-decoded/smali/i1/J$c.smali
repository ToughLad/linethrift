.class public final Li1/J$c;
.super Li1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh1/e;

.field public final b:Li1/i;


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 2

    invoke-direct {p0}, Li1/J;-><init>()V

    iput-object p1, p0, Li1/J$c;->a:Lh1/e;

    invoke-static {p1}, LFg1/a;->m(Lh1/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    sget-object v1, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v0, p1, v1}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li1/J$c;->b:Li1/i;

    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 4

    new-instance v0, Lh1/d;

    iget-object p0, p0, Li1/J$c;->a:Lh1/e;

    iget v1, p0, Lh1/e;->a:F

    iget v2, p0, Lh1/e;->c:F

    iget v3, p0, Lh1/e;->d:F

    iget p0, p0, Lh1/e;->b:F

    invoke-direct {v0, v1, p0, v2, v3}, Lh1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/J$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/J$c;

    iget-object p1, p1, Li1/J$c;->a:Lh1/e;

    iget-object p0, p0, Li1/J$c;->a:Lh1/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li1/J$c;->a:Lh1/e;

    invoke-virtual {p0}, Lh1/e;->hashCode()I

    move-result p0

    return p0
.end method
