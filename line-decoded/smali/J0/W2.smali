.class public final LJ0/W2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/S3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LXl1/c;


# direct methods
.method public constructor <init>(LJ0/S3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;LXl1/c;)V
    .locals 0

    iput-object p1, p0, LJ0/W2;->a:LJ0/S3;

    iput-object p2, p0, LJ0/W2;->b:Ljava/lang/String;

    iput-object p3, p0, LJ0/W2;->c:Ljava/lang/String;

    iput-object p4, p0, LJ0/W2;->d:Ljava/lang/String;

    iput-object p5, p0, LJ0/W2;->e:Lxk1/a;

    iput-object p6, p0, LJ0/W2;->f:LXl1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LG1/D;

    new-instance v0, LI5/F;

    iget-object v1, p0, LJ0/W2;->e:Lxk1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI5/F;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LG1/A;->a:[LEk1/m;

    sget-object v1, LG1/k;->t:LG1/C;

    new-instance v2, LG1/a;

    iget-object v3, p0, LJ0/W2;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/W2;->a:LJ0/S3;

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    iget-object v1, v1, LK0/r;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/T3;

    sget-object v2, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    iget-object v3, p0, LJ0/W2;->f:LXl1/c;

    if-ne v1, v2, :cond_0

    new-instance v1, LJ0/T2;

    invoke-direct {v1, v0, v3, v0}, LJ0/T2;-><init>(LJ0/S3;LXl1/c;LJ0/S3;)V

    sget-object v0, LG1/k;->r:LG1/C;

    new-instance v2, LG1/a;

    iget-object p0, p0, LJ0/W2;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    invoke-virtual {v1}, LK0/r;->e()LK0/Q;

    move-result-object v1

    invoke-interface {v1, v2}, LK0/Q;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJ0/V2;

    invoke-direct {v1, v0, v3}, LJ0/V2;-><init>(LJ0/S3;LXl1/c;)V

    sget-object v0, LG1/k;->s:LG1/C;

    new-instance v2, LG1/a;

    iget-object p0, p0, LJ0/W2;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
