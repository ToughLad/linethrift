.class public final synthetic LJ3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Ly3/y$c;

.field public final synthetic d:Ly3/y$c;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;ILy3/y$c;Ly3/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/I;->a:LJ3/b$a;

    iput p2, p0, LJ3/I;->b:I

    iput-object p3, p0, LJ3/I;->c:Ly3/y$c;

    iput-object p4, p0, LJ3/I;->d:Ly3/y$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/I;->a:LJ3/b$a;

    iget v1, p0, LJ3/I;->b:I

    iget-object v2, p0, LJ3/I;->c:Ly3/y$c;

    iget-object p0, p0, LJ3/I;->d:Ly3/y$c;

    invoke-static {v0, v1, v2, p0, p1}, LJ3/e0;->q0(LJ3/b$a;ILy3/y$c;Ly3/y$c;LJ3/b;)V

    return-void
.end method
