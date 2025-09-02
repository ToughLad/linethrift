.class public final Landroidx/compose/foundation/layout/i$a;
.super Landroidx/compose/foundation/layout/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lx1/Q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lp0/n0;

    if-eqz p1, :cond_0

    check-cast p2, Lp0/n0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lp0/n0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lp0/n0;-><init>(I)V

    :cond_1
    sget p1, Lp0/w;->a:I

    new-instance p1, Landroidx/compose/foundation/layout/b$a;

    iget-object p0, p0, Landroidx/compose/foundation/layout/i$a;->n:Lxk1/l;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/b$a;-><init>(Lxk1/l;)V

    new-instance p0, Lp0/w$a;

    invoke-direct {p0, p1}, Lp0/w$a;-><init>(Landroidx/compose/foundation/layout/b;)V

    iput-object p0, p2, Lp0/n0;->c:Lp0/w;

    return-object p2
.end method
