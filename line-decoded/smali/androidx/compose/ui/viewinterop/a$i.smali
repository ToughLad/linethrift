.class public final Landroidx/compose/ui/viewinterop/a$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->d(Lxk1/l;LO0/l;I)Lxk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lz1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/u;

.field public final synthetic d:LY0/n;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;LO0/u;LY0/n;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LO0/u;",
            "LY0/n;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Lxk1/l;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$i;->c:LO0/u;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a$i;->d:LY0/n;

    iput p5, p0, Landroidx/compose/ui/viewinterop/a$i;->e:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LX1/g;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lz1/l0;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$i;->d:LY0/n;

    iget v5, p0, Landroidx/compose/ui/viewinterop/a$i;->e:I

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$i;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Lxk1/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$i;->c:LO0/u;

    invoke-direct/range {v0 .. v6}, LX1/g;-><init>(Landroid/content/Context;Lxk1/l;LO0/u;LY0/n;ILz1/l0;)V

    invoke-virtual {v0}, LX1/b;->getLayoutNode()Lz1/y;

    move-result-object p0

    return-object p0
.end method
