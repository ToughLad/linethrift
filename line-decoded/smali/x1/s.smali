.class public final Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/s;->a:I

    iput p2, p0, Lx1/s;->b:I

    iput-object p3, p0, Lx1/s;->c:Ljava/util/Map;

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

    iget-object p0, p0, Lx1/s;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lx1/s;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lx1/s;->a:I

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
