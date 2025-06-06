.class public final LE0/e$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/e;->b(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LE0/p;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LE0/p;ZZ)V
    .locals 0

    iput-object p1, p0, LE0/e$c;->a:LE0/p;

    iput-boolean p2, p0, LE0/e$c;->b:Z

    iput-boolean p3, p0, LE0/e$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LG1/D;

    iget-object v0, p0, LE0/e$c;->a:LE0/p;

    invoke-interface {v0}, LE0/p;->a()J

    move-result-wide v3

    sget-object v0, LE0/S;->c:LG1/C;

    new-instance v1, LE0/Q;

    iget-boolean v2, p0, LE0/e$c;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lx0/t0;->SelectionStart:Lx0/t0;

    goto :goto_0

    :cond_0
    sget-object v2, Lx0/t0;->SelectionEnd:Lx0/t0;

    :goto_0
    iget-boolean p0, p0, LE0/e$c;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, LE0/P;->Left:LE0/P;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, LE0/P;->Right:LE0/P;

    goto :goto_1

    :goto_2
    invoke-static {v3, v4}, LHk1/a1;->p(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, LE0/Q;-><init>(Lx0/t0;JLE0/P;Z)V

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
