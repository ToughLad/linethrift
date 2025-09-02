.class public final synthetic LJ3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:LI3/f;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;LI3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/J;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/J;->b:LI3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/J;->a:LJ3/b$a;

    iget-object p0, p0, LJ3/J;->b:LI3/f;

    invoke-static {v0, p0, p1}, LJ3/e0;->u0(LJ3/b$a;LI3/f;LJ3/b;)V

    return-void
.end method
