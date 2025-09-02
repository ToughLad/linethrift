.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/d$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI3/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/c;->a:LI3/d$a;

    iput p2, p0, LI3/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI3/c;->a:LI3/d$a;

    iget-object v0, v0, LI3/d$a;->b:LI3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LI3/c;->b:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    invoke-static {p0, v0}, LC3/d;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, LI3/d;->c(I)V

    invoke-virtual {v0, v2}, LI3/d;->b(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LI3/d;->b(I)V

    invoke-virtual {v0}, LI3/d;->a()V

    invoke-virtual {v0, v2}, LI3/d;->c(I)V

    return-void

    :cond_2
    if-eq p0, v2, :cond_3

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, LI3/d;->c(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI3/d;->b(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, LI3/d;->c(I)V

    return-void
.end method
