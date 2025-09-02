.class public final Li0/z0;
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
.field public final synthetic a:F

.field public final synthetic b:LDk1/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLDk1/d;I)V
    .locals 0

    iput p1, p0, Li0/z0;->a:F

    iput-object p2, p0, Li0/z0;->b:LDk1/d;

    iput p3, p0, Li0/z0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG1/D;

    new-instance v0, LG1/h;

    iget v1, p0, Li0/z0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Li0/z0;->b:LDk1/d;

    invoke-static {v1, v2}, LDk1/p;->B(Ljava/lang/Comparable;LDk1/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Li0/z0;->c:I

    invoke-direct {v0, v1, v2, p0}, LG1/h;-><init>(FLDk1/d;I)V

    invoke-static {p1, v0}, LG1/A;->j(LG1/D;LG1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
