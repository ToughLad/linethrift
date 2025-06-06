.class public final synthetic LI3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LI3/r0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI3/r0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/x;->a:LI3/r0;

    iput p2, p0, LI3/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly3/y$b;

    iget-object v0, p0, LI3/x;->a:LI3/r0;

    iget p0, p0, LI3/x;->b:I

    invoke-static {v0, p0, p1}, LI3/N;->X(LI3/r0;ILy3/y$b;)V

    return-void
.end method
