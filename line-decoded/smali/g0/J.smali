.class public final Lg0/J;
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Lg0/H0;

.field public final synthetic d:Lg0/J0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LqH/a;->a:LW0/a;

    iput-boolean p1, p0, Lg0/J;->a:Z

    iput-object p2, p0, Lg0/J;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, Lg0/J;->c:Lg0/H0;

    iput-object p4, p0, Lg0/J;->d:Lg0/J0;

    iput-object p5, p0, Lg0/J;->e:Ljava/lang/String;

    iput p6, p0, Lg0/J;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/J;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    sget-object p1, LqH/a;->a:LW0/a;

    iget-object v2, p0, Lg0/J;->c:Lg0/H0;

    iget-object v3, p0, Lg0/J;->d:Lg0/J0;

    iget-boolean v0, p0, Lg0/J;->a:Z

    iget-object v1, p0, Lg0/J;->b:Landroidx/compose/ui/e$a;

    iget-object v4, p0, Lg0/J;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
