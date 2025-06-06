.class public final synthetic LMq0/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LCs0/e;

.field public final synthetic e:Z

.field public final synthetic f:LMq0/H1;

.field public final synthetic g:LHs0/c;

.field public final synthetic h:Lys0/b;


# direct methods
.method public synthetic constructor <init>(LCs0/e;LHs0/c;LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LMq0/G1;->a:Ljava/lang/String;

    iput-object p5, p0, LMq0/G1;->b:Ljava/lang/String;

    iput-object p6, p0, LMq0/G1;->c:Ljava/lang/String;

    iput-object p1, p0, LMq0/G1;->d:LCs0/e;

    iput-boolean p8, p0, LMq0/G1;->e:Z

    iput-object p3, p0, LMq0/G1;->f:LMq0/H1;

    iput-object p2, p0, LMq0/G1;->g:LHs0/c;

    iput-object p7, p0, LMq0/G1;->h:Lys0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LZr0/b;

    const-string p1, "$this$invoke"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMq0/G1;->f:LMq0/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LMq0/G1;->g:LHs0/c;

    instance-of v1, p1, LHs0/b;

    if-eqz v1, :cond_0

    check-cast p1, LHs0/b;

    iget-object p1, p1, LHs0/b;->d:Ljava/lang/String;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, LHs0/a;

    if-eqz v1, :cond_1

    check-cast p1, LHs0/a;

    iget-object p1, p1, LHs0/a;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v1, p0, LMq0/G1;->a:Ljava/lang/String;

    iget-object v2, p0, LMq0/G1;->b:Ljava/lang/String;

    iget-object v3, p0, LMq0/G1;->c:Ljava/lang/String;

    iget-object v4, p0, LMq0/G1;->d:LCs0/e;

    iget-boolean v5, p0, LMq0/G1;->e:Z

    iget-object v7, p0, LMq0/G1;->h:Lys0/b;

    invoke-interface/range {v0 .. v7}, LZr0/b;->createSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLjava/lang/String;Lys0/b;)Lls0/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
