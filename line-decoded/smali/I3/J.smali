.class public final synthetic LI3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/y$c;

.field public final synthetic c:Ly3/y$c;


# direct methods
.method public synthetic constructor <init>(ILy3/y$c;Ly3/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI3/J;->a:I

    iput-object p2, p0, LI3/J;->b:Ly3/y$c;

    iput-object p3, p0, LI3/J;->c:Ly3/y$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI3/J;->c:Ly3/y$c;

    check-cast p1, Ly3/y$b;

    iget-object v1, p0, LI3/J;->b:Ly3/y$c;

    iget p0, p0, LI3/J;->a:I

    invoke-static {p0, v1, v0, p1}, LI3/N;->N(ILy3/y$c;Ly3/y$c;Ly3/y$b;)V

    return-void
.end method
