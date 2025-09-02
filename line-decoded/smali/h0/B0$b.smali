.class public final Lh0/B0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/d0<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/B0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/B0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/B0$b;->a:Lh0/B0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh0/d0;

    iget-wide v0, p1, Lh0/d0;->f:J

    sget-object p0, Lh0/B0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/w;

    sget-object v2, Lh0/B0;->a:Lh0/B0$b;

    iget-object v3, p1, Lh0/d0;->g:LO1/J;

    invoke-virtual {p0, p1, v2, v3}, LZ0/w;->d(Ljava/lang/Object;Lxk1/l;Lxk1/a;)V

    iget-wide v2, p1, Lh0/d0;->f:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-object p0, p1, Lh0/d0;->n:Lh0/d0$a;

    if-eqz p0, :cond_0

    iput-wide v2, p0, Lh0/d0$a;->g:J

    iget-object v0, p0, Lh0/d0$a;->b:Lh0/P0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/d0$a;->e:Lh0/o;

    invoke-virtual {v1, v0}, Lh0/o;->a(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget-wide v0, p1, Lh0/d0;->f:J

    long-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lzk1/b;->c(D)J

    move-result-wide v0

    iput-wide v0, p0, Lh0/d0$a;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lh0/d0;->n()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
