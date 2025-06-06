.class public final Landroidx/compose/ui/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/f;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Lx1/i0;Landroidx/compose/ui/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$a;->a:Lx1/i0;

    iput-object p2, p0, Landroidx/compose/ui/f$a;->b:Landroidx/compose/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Landroidx/compose/ui/f$a;->b:Landroidx/compose/ui/f;

    iget v0, v0, Landroidx/compose/ui/f;->n:F

    iget-object p0, p0, Landroidx/compose/ui/f$a;->a:Lx1/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LDI/f;->a(II)J

    move-result-wide v1

    invoke-static {p1, p0}, Lx1/i0$a;->a(Lx1/i0$a;Lx1/i0;)V

    iget-wide v3, p0, Lx1/i0;->e:J

    invoke-static {v1, v2, v3, v4}, LU1/h;->d(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lx1/i0;->f0(JFLxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
