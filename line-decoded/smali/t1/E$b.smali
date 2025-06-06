.class public final Lt1/E$b;
.super LCw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/E;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Lt1/E$a;

.field public final synthetic c:Lt1/E;


# direct methods
.method public constructor <init>(Lt1/E;)V
    .locals 0

    iput-object p1, p0, Lt1/E$b;->c:Lt1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lt1/E$a;->Unknown:Lt1/E$a;

    iput-object p1, p0, Lt1/E$b;->b:Lt1/E$a;

    return-void
.end method


# virtual methods
.method public final f(Lt1/l;)V
    .locals 10

    iget-object v0, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lt1/E$b;->c:Lt1/E;

    const/4 v5, 0x1

    const-string v6, "layoutCoordinates not set"

    const-wide/16 v7, 0x0

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/w;

    invoke-virtual {v9}, Lt1/w;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lt1/E$b;->b:Lt1/E$a;

    sget-object v1, Lt1/E$a;->Dispatching:Lt1/E$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast v0, Lx1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v8}, Lx1/u;->m(J)J

    move-result-wide v0

    new-instance v2, Lt1/E$b$a;

    invoke-direct {v2, v4}, Lt1/E$b$a;-><init>(Lt1/E;)V

    invoke-static {p1, v0, v1, v2, v5}, LI/D;->h(Lt1/l;JLxk1/l;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    sget-object p1, Lt1/E$a;->NotDispatching:Lt1/E$a;

    iput-object p1, p0, Lt1/E$b;->b:Lt1/E$a;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast v1, Lx1/u;

    if-eqz v1, :cond_7

    invoke-interface {v1, v7, v8}, Lx1/u;->m(J)J

    move-result-wide v6

    new-instance v1, Lt1/E$b$b;

    invoke-direct {v1, p0, v4}, Lt1/E$b$b;-><init>(Lt1/E$b;Lt1/E;)V

    invoke-static {p1, v6, v7, v1, v2}, LI/D;->h(Lt1/l;JLxk1/l;Z)V

    iget-object p0, p0, Lt1/E$b;->b:Lt1/E$a;

    sget-object v1, Lt1/E$a;->Dispatching:Lt1/E$a;

    if-ne p0, v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/w;

    invoke-virtual {v1}, Lt1/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lt1/l;->b:Lcom/google/android/gms/internal/ads/an;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v4, Lt1/E;->c:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/an;->a:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
