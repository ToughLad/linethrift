.class public final Lx1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/G;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/N;

.field public final synthetic b:Lx1/E;

.field public final synthetic c:I

.field public final synthetic d:Lx1/N;


# direct methods
.method public constructor <init>(Lx1/N;Lx1/E;ILx1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/G$b;->b:Lx1/E;

    iput p3, p0, Lx1/G$b;->c:I

    iput-object p4, p0, Lx1/G$b;->d:Lx1/N;

    iput-object p1, p0, Lx1/G$b;->a:Lx1/N;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx1/G$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lx1/G$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lx1/G$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public final k()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx1/G$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->k()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lx1/G$b;->b:Lx1/E;

    iget v1, p0, Lx1/G$b;->c:I

    iput v1, v0, Lx1/E;->d:I

    iget-object p0, p0, Lx1/G$b;->d:Lx1/N;

    invoke-interface {p0}, Lx1/N;->l()V

    iget p0, v0, Lx1/E;->d:I

    invoke-virtual {v0, p0}, Lx1/E;->a(I)V

    return-void
.end method
