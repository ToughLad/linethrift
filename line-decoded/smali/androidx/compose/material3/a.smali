.class public final Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/x;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object p0, p0, Landroidx/compose/material3/a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->a2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Li1/x;

    move-result-object v0

    invoke-interface {v0}, Li1/x;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, LJ0/H3;->b:LO0/P;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/F3;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LJ0/F3;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/v;

    iget-wide v0, p0, Li1/v;->a:J

    return-wide v0
.end method
