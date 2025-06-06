.class public final synthetic LJ3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Li90/b$g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/C;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([Li90/d;)V
    .locals 1

    iget-object v0, p0, LJ3/C;->a:Ljava/lang/Object;

    check-cast v0, LOz0/d;

    iget-object p0, p0, LJ3/C;->b:Ljava/lang/Object;

    check-cast p0, LJz0/j;

    invoke-static {v0, p0, p1}, LKz0/f$c;->c(LOz0/d;LJz0/j;[Li90/d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/C;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/C;->b:Ljava/lang/Object;

    check-cast p0, Ly3/j;

    invoke-static {v0, p0, p1}, LJ3/e0;->c1(LJ3/b$a;Ly3/j;LJ3/b;)V

    return-void
.end method
