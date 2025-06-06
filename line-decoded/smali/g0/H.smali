.class public final Lg0/H;
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

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lg0/H0;

.field public final synthetic d:Lg0/J0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LW0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;II)V
    .locals 0

    iput-boolean p1, p0, Lg0/H;->a:Z

    iput-object p2, p0, Lg0/H;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lg0/H;->c:Lg0/H0;

    iput-object p4, p0, Lg0/H;->d:Lg0/J0;

    iput-object p5, p0, Lg0/H;->e:Ljava/lang/String;

    iput-object p6, p0, Lg0/H;->f:LW0/a;

    iput p7, p0, Lg0/H;->g:I

    iput p8, p0, Lg0/H;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/H;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, Lg0/H;->f:LW0/a;

    iget-object v3, p0, Lg0/H;->d:Lg0/J0;

    iget v8, p0, Lg0/H;->h:I

    iget-boolean v0, p0, Lg0/H;->a:Z

    iget-object v1, p0, Lg0/H;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lg0/H;->c:Lg0/H0;

    iget-object v4, p0, Lg0/H;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
