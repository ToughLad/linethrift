.class public final synthetic LI3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:Ly3/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly3/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/K;->a:Ly3/q;

    iput p2, p0, LI3/K;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly3/y$b;

    iget-object v0, p0, LI3/K;->a:Ly3/q;

    iget p0, p0, LI3/K;->b:I

    invoke-static {v0, p0, p1}, LI3/N;->U(Ly3/q;ILy3/y$b;)V

    return-void
.end method
