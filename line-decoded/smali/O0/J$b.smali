.class public final LO0/J$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/J;->M(LO0/J$a;LZ0/f;ZLxk1/a;)LO0/J$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LW0/c;

.field public final synthetic c:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "LZ0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LO0/J;LW0/c;Le0/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/J<",
            "TT;>;",
            "LW0/c;",
            "Le0/E<",
            "LZ0/F;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LO0/J$b;->a:LO0/J;

    iput-object p2, p0, LO0/J$b;->b:LW0/c;

    iput-object p3, p0, LO0/J$b;->c:Le0/E;

    iput p4, p0, LO0/J$b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO0/J$b;->a:LO0/J;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, LZ0/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0/J$b;->b:LW0/c;

    iget v0, v0, LW0/c;->a:I

    iget v1, p0, LO0/J$b;->d:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LO0/J$b;->c:Le0/E;

    invoke-virtual {p0, p1}, Le0/K;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Le0/K;->c:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le0/E;->g(ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
