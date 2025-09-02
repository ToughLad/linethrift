.class public final LJ0/D3$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/V$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/D3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/D3$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/D3$d;->a:LJ0/D3$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/V$b;

    const/16 p0, 0x534

    iput p0, p1, Lbj1/l;->a:I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x29a

    invoke-virtual {p1, v0, p0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    move-result-object p0

    sget-object v0, LJ0/D3;->f:Lh0/w;

    iput-object v0, p0, LMm/h;->b:Ljava/lang/Object;

    const/high16 p0, 0x43910000    # 290.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Lbj1/l;->a:I

    invoke-virtual {p1, v0, p0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
