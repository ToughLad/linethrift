.class public final LO3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LO3/b;


# direct methods
.method public constructor <init>(LO3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/b$b;->a:LO3/b;

    return-void
.end method


# virtual methods
.method public final B(Ly3/B;I)V
    .locals 0

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LO3/b$b;->a:LO3/b;

    invoke-virtual {p0}, LO3/b;->b()V

    invoke-static {p0}, LO3/b;->a(LO3/b;)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iget-object p0, p0, LO3/b$b;->a:LO3/b;

    invoke-static {p0}, LO3/b;->a(LO3/b;)V

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 0

    iget-object p0, p0, LO3/b$b;->a:LO3/b;

    invoke-virtual {p0}, LO3/b;->b()V

    invoke-static {p0}, LO3/b;->a(LO3/b;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, LO3/b$b;->a:LO3/b;

    invoke-static {p0}, LO3/b;->a(LO3/b;)V

    return-void
.end method
