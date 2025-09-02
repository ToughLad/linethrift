.class public final synthetic LFc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LB3/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFc/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LFc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LFc/h;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LFc/h;->b:Ljava/lang/Object;

    check-cast p0, Ly3/c;

    invoke-static {v0, p0, p1}, LJ3/e0;->k1(LJ3/b$a;Ly3/c;LJ3/b;)V

    return-void
.end method

.method public onComplete(LU9/k;)V
    .locals 0

    sget p1, LFc/j;->f:I

    iget-object p1, p0, LFc/h;->a:Ljava/lang/Object;

    check-cast p1, LFc/j;

    iget-object p0, p0, LFc/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, LFc/j;->a(Landroid/content/Intent;)V

    return-void
.end method
