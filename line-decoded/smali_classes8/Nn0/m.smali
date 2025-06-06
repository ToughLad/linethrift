.class public final synthetic LNn0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBY0/e;

.field public final synthetic c:LLn0/m;


# direct methods
.method public synthetic constructor <init>(ZLBY0/e;LLn0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNn0/m;->a:Z

    iput-object p2, p0, LNn0/m;->b:LBY0/e;

    iput-object p3, p0, LNn0/m;->c:LLn0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LNn0/m;->a:Z

    iget-object v1, p0, LNn0/m;->b:LBY0/e;

    iget-object p0, p0, LNn0/m;->c:LLn0/m;

    if-eqz v0, :cond_0

    iget-object v0, v1, LBY0/e;->a:Ljava/lang/Object;

    check-cast v0, LMn0/d;

    invoke-virtual {v0, p0}, LMn0/d;->d(LLn0/m;)LLn0/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LBY0/e;->a:Ljava/lang/Object;

    check-cast v0, LMn0/d;

    invoke-virtual {v0, p0}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
