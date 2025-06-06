.class public final synthetic LJ3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/Q;->a:LJ3/b$a;

    iput-boolean p2, p0, LJ3/Q;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/Q;->a:LJ3/b$a;

    iget-boolean p0, p0, LJ3/Q;->b:Z

    invoke-static {v0, p0, p1}, LJ3/e0;->N0(LJ3/b$a;ZLJ3/b;)V

    return-void
.end method
