.class public final LQk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LDl1/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCl1/n;

.field public final synthetic b:LNk1/a0$a;

.field public final synthetic c:LQk1/k;


# direct methods
.method public constructor <init>(LQk1/k;LCl1/n;LNk1/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/i;->c:LQk1/k;

    iput-object p2, p0, LQk1/i;->a:LCl1/n;

    iput-object p3, p0, LQk1/i;->b:LNk1/a0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LQk1/k$a;

    iget-object v1, p0, LQk1/i;->c:LQk1/k;

    iget-object v2, p0, LQk1/i;->a:LCl1/n;

    iget-object p0, p0, LQk1/i;->b:LNk1/a0$a;

    invoke-direct {v0, v1, v2, p0}, LQk1/k$a;-><init>(LQk1/k;LCl1/n;LNk1/a0$a;)V

    return-object v0
.end method
