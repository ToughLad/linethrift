.class public final LJ0/B4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo0/k;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LJ0/w4;


# direct methods
.method public constructor <init>(Lo0/k;ZZLJ0/w4;)V
    .locals 1

    sget-object v0, LJ0/C4;->a:LJ0/C4;

    sget-object v0, LJ0/C4;->a:LJ0/C4;

    iput-object p1, p0, LJ0/B4;->a:Lo0/k;

    iput-boolean p2, p0, LJ0/B4;->b:Z

    iput-boolean p3, p0, LJ0/B4;->c:Z

    iput-object p4, p0, LJ0/B4;->d:LJ0/w4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/e;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LJ0/B4;->a:Lo0/k;

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, LF1/m;->b(Lo0/k;LO0/l;I)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LJ0/B4;->d:LJ0/w4;

    sget v4, LJ0/C4;->e:F

    sget v5, LJ0/C4;->d:F

    const/4 v7, 0x0

    iget-boolean v0, p0, LJ0/B4;->b:Z

    iget-boolean v1, p0, LJ0/B4;->c:Z

    invoke-static/range {v0 .. v7}, LK0/v0;->d(ZZZLJ0/w4;FFLO0/l;I)LO0/q0;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget p2, LJ0/H4;->a:I

    new-instance p2, LA1/S;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA1/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v6}, LO0/l;->k()V

    return-object p0
.end method
