.class public final Ll0/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Ll0/n;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ll0/n;Lxk1/a;Lxk1/l;I)V
    .locals 0

    iput-object p1, p0, Ll0/a;->a:Ll0/n;

    iput-object p2, p0, Ll0/a;->b:Lxk1/a;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Ll0/a;->c:Lkotlin/jvm/internal/p;

    iput p4, p0, Ll0/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ll0/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v3, p0, Ll0/a;->c:Lkotlin/jvm/internal/p;

    iget-object v0, p0, Ll0/a;->a:Ll0/n;

    iget-object v1, p0, Ll0/a;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, Ll0/d;->a(Ll0/n;Lxk1/a;Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
