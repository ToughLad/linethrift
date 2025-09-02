.class public final LXk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LVf/j;

.field public final b:LXk1/c;


# direct methods
.method public constructor <init>(LVf/j;LXk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk1/b;->a:LVf/j;

    iput-object p2, p0, LXk1/b;->b:LXk1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXk1/b;->a:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->o:LQk1/F;

    iget-object v0, v0, LQk1/F;->d:LKk1/l;

    iget-object p0, p0, LXk1/b;->b:LXk1/c;

    iget-object p0, p0, LXk1/c;->a:Lml1/c;

    invoke-virtual {v0, p0}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
