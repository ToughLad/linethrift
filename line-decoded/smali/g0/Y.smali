.class public final Lg0/Y;
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
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Lh0/J0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;II)V
    .locals 0

    iput-object p1, p0, Lg0/Y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg0/Y;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, Lg0/Y;->c:Lh0/J0;

    iput-object p4, p0, Lg0/Y;->d:Ljava/lang/String;

    iput-object p5, p0, Lg0/Y;->e:LW0/a;

    iput p6, p0, Lg0/Y;->f:I

    iput p7, p0, Lg0/Y;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg0/Y;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, Lg0/Y;->e:LW0/a;

    iget-object v0, p0, Lg0/Y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg0/Y;->c:Lh0/J0;

    iget v7, p0, Lg0/Y;->g:I

    iget-object v1, p0, Lg0/Y;->b:Landroidx/compose/ui/e$a;

    iget-object v3, p0, Lg0/Y;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lg0/e0;->b(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
