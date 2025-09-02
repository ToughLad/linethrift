.class public final synthetic LJ3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Ly3/n;

.field public final synthetic c:LI3/g;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Ly3/n;LI3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/D;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/D;->b:Ly3/n;

    iput-object p3, p0, LJ3/D;->c:LI3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/D;->a:LJ3/b$a;

    iget-object v1, p0, LJ3/D;->b:Ly3/n;

    iget-object p0, p0, LJ3/D;->c:LI3/g;

    invoke-static {v0, v1, p0, p1}, LJ3/e0;->I0(LJ3/b$a;Ly3/n;LI3/g;LJ3/b;)V

    return-void
.end method
