.class public final LJ0/q2$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/q2;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:I

.field public final synthetic b:Lx1/i0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILx1/i0;)V
    .locals 0

    iput p1, p0, LJ0/q2$a;->a:I

    iput-object p3, p0, LJ0/q2$a;->b:Lx1/i0;

    iput p2, p0, LJ0/q2$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LJ0/q2$a;->b:Lx1/i0;

    iget v1, v0, Lx1/i0;->a:I

    iget v2, p0, LJ0/q2$a;->a:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget v3, v0, Lx1/i0;->b:I

    iget p0, p0, LJ0/q2$a;->c:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
