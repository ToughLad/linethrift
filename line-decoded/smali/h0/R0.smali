.class public final Lh0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/I;

.field public b:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lh0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/R0;->a:Lh0/I;

    invoke-interface {p1}, Lh0/I;->a()F

    move-result p1

    iput p1, p0, Lh0/R0;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lh0/R0;->e:F

    return p0
.end method

.method public final b(Lh0/s;Lh0/s;)Lh0/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh0/R0;->d:Lh0/s;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/R0;->d:Lh0/s;

    :cond_0
    iget-object v0, p0, Lh0/R0;->d:Lh0/s;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh0/R0;->d:Lh0/s;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lh0/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lh0/s;->a(I)F

    move-result v6

    iget-object v7, p0, Lh0/R0;->a:Lh0/I;

    invoke-interface {v7, v5, v6}, Lh0/I;->c(FF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lh0/R0;->d:Lh0/s;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(JLh0/s;Lh0/s;)Lh0/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh0/R0;->c:Lh0/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/R0;->c:Lh0/s;

    :cond_0
    iget-object v0, p0, Lh0/R0;->c:Lh0/s;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh0/R0;->c:Lh0/s;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lh0/s;->a(I)F

    move-result v5

    iget-object v6, p0, Lh0/R0;->a:Lh0/I;

    invoke-interface {v6, p1, p2, v5}, Lh0/I;->d(JF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lh0/R0;->c:Lh0/s;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
