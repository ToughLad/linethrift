.class public final Ll0/c;
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

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:Z

.field public final synthetic f:LW0/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;I)V
    .locals 0

    iput-object p1, p0, Ll0/c;->a:Ll0/n;

    iput-object p2, p0, Ll0/c;->b:Lxk1/a;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Ll0/c;->c:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Ll0/c;->d:Landroidx/compose/ui/e$a;

    iput-boolean p5, p0, Ll0/c;->e:Z

    iput-object p6, p0, Ll0/c;->f:LW0/a;

    iput p7, p0, Ll0/c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ll0/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, Ll0/c;->f:LW0/a;

    iget-object v2, p0, Ll0/c;->c:Lkotlin/jvm/internal/p;

    iget-object v3, p0, Ll0/c;->d:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Ll0/c;->a:Ll0/n;

    iget-object v1, p0, Ll0/c;->b:Lxk1/a;

    iget-boolean v4, p0, Ll0/c;->e:Z

    invoke-static/range {v0 .. v7}, Ll0/d;->b(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
