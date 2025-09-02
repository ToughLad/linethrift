.class public final synthetic Lg0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/N0;


# instance fields
.field public final synthetic a:Lh0/x0$a;

.field public final synthetic b:Lh0/x0$a;

.field public final synthetic c:Lh0/x0;

.field public final synthetic d:Lg0/G0;

.field public final synthetic e:Lg0/I0;

.field public final synthetic f:Lh0/x0$a;


# direct methods
.method public synthetic constructor <init>(Lh0/x0$a;Lh0/x0$a;Lh0/x0;Lg0/G0;Lg0/I0;Lh0/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g0;->a:Lh0/x0$a;

    iput-object p2, p0, Lg0/g0;->b:Lh0/x0$a;

    iput-object p3, p0, Lg0/g0;->c:Lh0/x0;

    iput-object p4, p0, Lg0/g0;->d:Lg0/G0;

    iput-object p5, p0, Lg0/g0;->e:Lg0/I0;

    iput-object p6, p0, Lg0/g0;->f:Lh0/x0$a;

    return-void
.end method


# virtual methods
.method public final init()Lg0/k0;
    .locals 9

    iget-object v0, p0, Lg0/g0;->d:Lg0/G0;

    iget-object v1, p0, Lg0/g0;->a:Lh0/x0$a;

    iget-object v2, p0, Lg0/g0;->e:Lg0/I0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lg0/i0;

    invoke-direct {v4, v0, v2}, Lg0/i0;-><init>(Lg0/G0;Lg0/I0;)V

    new-instance v5, Lg0/j0;

    invoke-direct {v5, v0, v2}, Lg0/j0;-><init>(Lg0/G0;Lg0/I0;)V

    invoke-virtual {v1, v4, v5}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lg0/g0;->b:Lh0/x0$a;

    if-eqz v4, :cond_1

    new-instance v5, Lg0/l0;

    invoke-direct {v5, v0, v2}, Lg0/l0;-><init>(Lg0/G0;Lg0/I0;)V

    new-instance v6, Lg0/m0;

    invoke-direct {v6, v0, v2}, Lg0/m0;-><init>(Lg0/G0;Lg0/I0;)V

    invoke-virtual {v4, v5, v6}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lg0/g0;->c:Lh0/x0;

    iget-object v5, v5, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v5}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lg0/f0;->PreEnter:Lg0/f0;

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    if-eqz v5, :cond_2

    new-instance v6, Li1/Z;

    iget-wide v7, v5, Lg0/Q0;->b:J

    invoke-direct {v6, v7, v8}, Li1/Z;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    if-eqz v5, :cond_3

    new-instance v6, Li1/Z;

    iget-wide v7, v5, Lg0/Q0;->b:J

    invoke-direct {v6, v7, v8}, Li1/Z;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    if-eqz v5, :cond_5

    new-instance v6, Li1/Z;

    iget-wide v7, v5, Lg0/Q0;->b:J

    invoke-direct {v6, v7, v8}, Li1/Z;-><init>(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v5

    iget-object v5, v5, Lg0/Z0;->d:Lg0/Q0;

    if-eqz v5, :cond_3

    new-instance v6, Li1/Z;

    iget-wide v7, v5, Lg0/Q0;->b:J

    invoke-direct {v6, v7, v8}, Li1/Z;-><init>(J)V

    :goto_2
    iget-object p0, p0, Lg0/g0;->f:Lh0/x0$a;

    if-eqz p0, :cond_6

    new-instance v3, Lg0/o0;

    invoke-direct {v3, v6, v0, v2}, Lg0/o0;-><init>(Li1/Z;Lg0/G0;Lg0/I0;)V

    sget-object v0, Lg0/n0;->a:Lg0/n0;

    invoke-virtual {p0, v0, v3}, Lh0/x0$a;->a(Lxk1/l;Lxk1/l;)Lh0/x0$a$a;

    move-result-object v3

    :cond_6
    new-instance p0, Lg0/k0;

    invoke-direct {p0, v1, v4, v3}, Lg0/k0;-><init>(Lh0/x0$a$a;Lh0/x0$a$a;Lh0/x0$a$a;)V

    return-object p0
.end method
