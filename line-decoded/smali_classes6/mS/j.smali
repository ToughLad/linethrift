.class public final LmS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmS/d;


# instance fields
.field public final synthetic a:LnS/f$a;


# direct methods
.method public constructor <init>(LnS/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS/j;->a:LnS/f$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LmS/j;->a:LnS/f$a;

    iget-object p0, p0, LnS/f$a;->f:LmS/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LmS/d;->a(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LmS/j;->a:LnS/f$a;

    iget-object p0, p0, LnS/f$a;->f:LmS/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LmS/d;->onStart()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, LmS/j;->a:LnS/f$a;

    iget-object p0, p0, LnS/f$a;->f:LmS/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LmS/d;->z(I)V

    :cond_0
    return-void
.end method
