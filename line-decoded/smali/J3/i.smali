.class public final synthetic LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/i;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/i;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Exception;

    check-cast p1, LJ3/b;

    iget-object p0, p0, LJ3/i;->a:LJ3/b$a;

    invoke-static {p0, v0, p1}, LJ3/e0;->L0(LJ3/b$a;Ljava/lang/Exception;LJ3/b;)V

    return-void
.end method
