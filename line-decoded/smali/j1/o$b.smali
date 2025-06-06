.class public final Lj1/o$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;[FLj1/i;Lj1/i;FFLj1/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/o;


# direct methods
.method public constructor <init>(Lj1/o;)V
    .locals 0

    iput-object p1, p0, Lj1/o$b;->a:Lj1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lj1/o$b;->a:Lj1/o;

    iget-object p1, p0, Lj1/o;->n:Lj1/i;

    iget v2, p0, Lj1/o;->e:F

    float-to-double v2, v2

    iget p0, p0, Lj1/o;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, LDk1/p;->u(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj1/i;->d(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
