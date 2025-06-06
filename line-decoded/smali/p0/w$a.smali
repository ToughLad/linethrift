.class public final Lp0/w$a;
.super Lp0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b;)V
    .locals 0

    invoke-direct {p0}, Lp0/w;-><init>()V

    iput-object p1, p0, Lp0/w$a;->b:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(ILU1/k;Lx1/i0;I)I
    .locals 0

    iget-object p0, p0, Lp0/w$a;->b:Landroidx/compose/foundation/layout/b;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/b;->a(Lx1/i0;)I

    move-result p0

    const/high16 p3, -0x80000000

    if-eq p0, p3, :cond_1

    sub-int/2addr p4, p0

    sget-object p0, LU1/k;->Rtl:LU1/k;

    if-ne p2, p0, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lx1/i0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lp0/w$a;->b:Landroidx/compose/foundation/layout/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b;->a(Lx1/i0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
