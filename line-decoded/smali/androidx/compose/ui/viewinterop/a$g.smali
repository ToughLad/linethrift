.class public final Landroidx/compose/ui/viewinterop/a$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Lxk1/l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$g;->c:Lxk1/l;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a$g;->d:Lxk1/l;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a$g;->e:Lxk1/l;

    iput p6, p0, Landroidx/compose/ui/viewinterop/a$g;->f:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/a$g;->g:I

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

    iget p1, p0, Landroidx/compose/ui/viewinterop/a$g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$g;->c:Lxk1/l;

    iget v7, p0, Landroidx/compose/ui/viewinterop/a$g;->g:I

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->a:Lxk1/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$g;->b:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$g;->d:Lxk1/l;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$g;->e:Lxk1/l;

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
