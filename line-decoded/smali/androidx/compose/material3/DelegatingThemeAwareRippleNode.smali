.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lz1/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/DelegatingThemeAwareRippleNode;",
        "Lz1/m;",
        "Lz1/h;",
        "Lz1/g0;",
        "Li1/x;",
        "color",
        "Li1/x;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:Li1/x;

.field public final p:Lo0/k;

.field public final q:Z

.field public final r:F

.field public s:Landroidx/compose/material/ripple/RippleNode;


# direct methods
.method public constructor <init>(Lo0/k;ZFLi1/x;)V
    .locals 0

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p:Lo0/k;

    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Z

    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:F

    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Li1/x;

    return-void
.end method

.method public static final synthetic a2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Li1/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Li1/x;

    return-object p0
.end method


# virtual methods
.method public final P1()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/c;

    invoke-direct {v0, p0}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    return-void
.end method

.method public final U0()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/c;

    invoke-direct {v0, p0}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    return-void
.end method
