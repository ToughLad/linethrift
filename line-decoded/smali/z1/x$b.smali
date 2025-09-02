.class public final Lz1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/x;->N(J)Lx1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/N;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lx1/N;Lz1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/x$b;->a:Lx1/N;

    iget-object p1, p2, Lz1/x;->T2:Lz1/x$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p1, p1, Lx1/i0;->a:I

    iput p1, p0, Lz1/x$b;->b:I

    iget-object p1, p2, Lz1/x;->T2:Lz1/x$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p1, p1, Lx1/i0;->b:I

    iput p1, p0, Lz1/x$b;->c:I

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

    iget-object p0, p0, Lz1/x$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lz1/x$b;->c:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lz1/x$b;->b:I

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

    iget-object p0, p0, Lz1/x$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->k()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lz1/x$b;->a:Lx1/N;

    invoke-interface {p0}, Lx1/N;->l()V

    return-void
.end method
