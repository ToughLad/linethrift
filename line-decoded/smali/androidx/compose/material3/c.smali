.class public final Landroidx/compose/material3/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LJ0/H3;->b:LO0/P;

    iget-object p0, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/F3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/material/ripple/RippleNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lz1/m;->Y1(Lz1/j;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/material/ripple/RippleNode;

    if-nez v0, :cond_2

    new-instance v5, Landroidx/compose/material3/a;

    invoke-direct {v5, p0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    new-instance v6, Landroidx/compose/material3/b;

    invoke-direct {v6, p0}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    sget-object v0, LI0/t;->a:Lh0/J0;

    sget-boolean v0, LI0/w;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p:Lo0/k;

    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Z

    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:F

    if-eqz v0, :cond_1

    new-instance v1, LI0/d;

    invoke-direct/range {v1 .. v6}, LI0/d;-><init>(Lo0/k;ZFLandroidx/compose/material3/a;Landroidx/compose/material3/b;)V

    goto :goto_0

    :cond_1
    new-instance v1, LI0/c;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lo0/k;ZFLandroidx/compose/material3/a;Landroidx/compose/material3/b;)V

    :goto_0
    invoke-virtual {p0, v1}, Lz1/m;->X1(Lz1/j;)V

    iput-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/material/ripple/RippleNode;

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
