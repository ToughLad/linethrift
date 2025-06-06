.class public final LE0/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


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
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/T1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:LE0/p;


# direct methods
.method public constructor <init>(LA1/T1;JZLandroidx/compose/ui/e;LE0/p;)V
    .locals 0

    iput-object p1, p0, LE0/e$a;->a:LA1/T1;

    iput-wide p2, p0, LE0/e$a;->b:J

    iput-boolean p4, p0, LE0/e$a;->c:Z

    iput-object p5, p0, LE0/e$a;->d:Landroidx/compose/ui/e;

    iput-object p6, p0, LE0/e$a;->e:LE0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LA1/H0;->q:LO0/t1;

    iget-object v0, p0, LE0/e$a;->a:LA1/T1;

    invoke-virtual {p2, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p2

    new-instance v0, LE0/d;

    iget-object v4, p0, LE0/e$a;->d:Landroidx/compose/ui/e;

    iget-object v5, p0, LE0/e$a;->e:LE0/p;

    iget-wide v1, p0, LE0/e$a;->b:J

    iget-boolean v3, p0, LE0/e$a;->c:Z

    invoke-direct/range {v0 .. v5}, LE0/d;-><init>(JZLandroidx/compose/ui/e;LE0/p;)V

    const p0, -0x5505aa6f

    invoke-static {p0, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
