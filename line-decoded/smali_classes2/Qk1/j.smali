.class public final LQk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "LDl1/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lml1/f;

.field public final synthetic b:LQk1/k;


# direct methods
.method public constructor <init>(LQk1/k;Lml1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1/j;->b:LQk1/k;

    iput-object p2, p0, LQk1/j;->a:Lml1/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDl1/f0;->c:LDl1/f0;

    iget-object v1, p0, LQk1/j;->b:LQk1/k;

    invoke-virtual {v1}, LQk1/k;->n()LDl1/h0;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lwl1/h;

    new-instance v4, LHk1/j0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LHk1/j0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LCl1/c;->e:LCl1/c$a;

    invoke-direct {v3, p0, v4}, Lwl1/h;-><init>(LCl1/n;Lxk1/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LDl1/J;->d(LDl1/f0;LDl1/h0;Ljava/util/List;Lwl1/j;Z)LDl1/P;

    move-result-object p0

    return-object p0
.end method
