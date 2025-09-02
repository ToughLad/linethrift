.class public final LK0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/m;->a:LK0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LK0/m;->a:LK0/r;

    iget-object v0, p0, LK0/r;->l:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, LK0/r;->g:LO0/y0;

    if-nez v1, :cond_5

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p0

    invoke-interface {p0, v1}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_3

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method
