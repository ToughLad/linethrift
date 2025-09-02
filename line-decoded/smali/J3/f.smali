.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Ly3/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Ly3/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/f;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/f;->b:Ly3/q;

    iput p3, p0, LJ3/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/f;->a:LJ3/b$a;

    iget-object v1, p0, LJ3/f;->b:Ly3/q;

    iget p0, p0, LJ3/f;->c:I

    invoke-static {v0, v1, p0, p1}, LJ3/e0;->G0(LJ3/b$a;Ly3/q;ILJ3/b;)V

    return-void
.end method
