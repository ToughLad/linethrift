.class public final synthetic LJ3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILJ3/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/v;->a:LJ3/b$a;

    iput-boolean p3, p0, LJ3/v;->b:Z

    iput p1, p0, LJ3/v;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/v;->a:LJ3/b$a;

    iget-boolean v1, p0, LJ3/v;->b:Z

    iget p0, p0, LJ3/v;->c:I

    invoke-static {v0, p0, v1, p1}, LJ3/e0;->P0(LJ3/b$a;IZLJ3/b;)V

    return-void
.end method
