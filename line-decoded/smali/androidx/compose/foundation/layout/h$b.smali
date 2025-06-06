.class public final Landroidx/compose/foundation/layout/h$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LA1/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/h$b;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/h$b;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU1/e;

    iget v1, p0, Landroidx/compose/foundation/layout/h$b;->a:F

    invoke-direct {v0, v1}, LU1/e;-><init>(F)V

    iget-object p1, p1, LA1/e1;->a:LA1/L1;

    const-string v1, "horizontal"

    invoke-virtual {p1, v1, v0}, LA1/L1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LU1/e;

    iget p0, p0, Landroidx/compose/foundation/layout/h$b;->b:F

    invoke-direct {v0, p0}, LU1/e;-><init>(F)V

    const-string p0, "vertical"

    invoke-virtual {p1, p0, v0}, LA1/L1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
