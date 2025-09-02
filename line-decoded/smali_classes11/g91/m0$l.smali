.class public final Lg91/m0$l;
.super Le91/L$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Lg91/g$a;

.field public final synthetic b:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    iput-object p1, p0, Lg91/m0$l;->b:Lg91/m0;

    invoke-direct {p0}, Le91/L$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le91/L$b;)Le91/L$j;
    .locals 2

    iget-object p0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-boolean v0, p0, Lg91/m0;->H:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    new-instance v0, Lg91/m0$q;

    invoke-direct {v0, p0, p1}, Lg91/m0$q;-><init>(Lg91/m0;Le91/L$b;)V

    return-object v0
.end method

.method public final b()Le91/d;
    .locals 0

    iget-object p0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->N:Lg91/j;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->h:Lg91/m0$p;

    return-object p0
.end method

.method public final d()Le91/p0;
    .locals 0

    iget-object p0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->n:Le91/p0;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v1}, Le91/p0;->d()V

    new-instance v1, Lg91/m0$l$a;

    invoke-direct {v1, p0}, Lg91/m0$l$a;-><init>(Lg91/m0$l;)V

    iget-object p0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Le91/o;Le91/L$k;)V
    .locals 2

    iget-object v0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v1}, Le91/p0;->d()V

    const-string v1, "newState"

    invoke-static {p1, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newPicker"

    invoke-static {p2, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg91/m0$l$b;

    invoke-direct {v1, p0, p2, p1}, Lg91/m0$l$b;-><init>(Lg91/m0$l;Le91/L$k;Le91/o;)V

    iget-object p0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
