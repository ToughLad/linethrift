.class public final synthetic LJ3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILJ3/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/u;->a:LJ3/b$a;

    iput p1, p0, LJ3/u;->b:I

    iput-boolean p3, p0, LJ3/u;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/u;->a:LJ3/b$a;

    iget v1, p0, LJ3/u;->b:I

    iget-boolean p0, p0, LJ3/u;->c:Z

    invoke-static {v0, v1, p0, p1}, LJ3/e0;->D0(LJ3/b$a;IZLJ3/b;)V

    return-void
.end method
