.class public final Lg0/L;
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
.field public final synthetic a:Lp0/t;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Lg0/H0;

.field public final synthetic e:Lg0/J0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;II)V
    .locals 0

    iput-object p1, p0, Lg0/L;->a:Lp0/t;

    iput-boolean p2, p0, Lg0/L;->b:Z

    iput-object p3, p0, Lg0/L;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, Lg0/L;->d:Lg0/H0;

    iput-object p5, p0, Lg0/L;->e:Lg0/J0;

    iput-object p6, p0, Lg0/L;->f:Ljava/lang/String;

    iput-object p7, p0, Lg0/L;->g:LW0/a;

    iput p8, p0, Lg0/L;->h:I

    iput p9, p0, Lg0/L;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/L;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, Lg0/L;->g:LW0/a;

    iget-object v4, p0, Lg0/L;->e:Lg0/J0;

    iget v9, p0, Lg0/L;->i:I

    iget-object v0, p0, Lg0/L;->a:Lp0/t;

    iget-boolean v1, p0, Lg0/L;->b:Z

    iget-object v2, p0, Lg0/L;->c:Landroidx/compose/ui/e$a;

    iget-object v3, p0, Lg0/L;->d:Lg0/H0;

    iget-object v5, p0, Lg0/L;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
