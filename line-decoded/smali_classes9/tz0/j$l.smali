.class public final Ltz0/j$l;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final q:LQz0/u;

.field public final r:LQz0/u;

.field public final s:LQz0/u;

.field public final t:Ltz0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ltz0/j$c;-><init>(Lvx0/d0;Z)V

    const p2, 0x7f060baa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v0, 0x7f060b5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance v0, LQz0/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, Ltz0/j$l;->q:LQz0/u;

    new-instance v0, LQz0/u;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, Ltz0/j$l;->r:LQz0/u;

    new-instance v0, LQz0/u;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v3, v1, p2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, Ltz0/j$l;->s:LQz0/u;

    new-instance p2, Ltz0/l;

    invoke-direct {p2, p1}, Ltz0/l;-><init>(I)V

    iput-object p2, p0, Ltz0/j$l;->t:Ltz0/l;

    return-void
.end method


# virtual methods
.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$l;->r:LQz0/u;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$l;->q:LQz0/u;

    return-object p0
.end method

.method public final g()Ltz0/l;
    .locals 0

    iget-object p0, p0, Ltz0/j$l;->t:Ltz0/l;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$l;->s:LQz0/u;

    return-object p0
.end method
