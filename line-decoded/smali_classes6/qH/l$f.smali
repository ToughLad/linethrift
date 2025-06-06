.class public final LqH/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqH/l;->a(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIH/j;

.field public final synthetic b:LpH/a;

.field public final synthetic c:LPF/g;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(LIH/j;LpH/a;LPF/g;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/l$f;->a:LIH/j;

    iput-object p2, p0, LqH/l$f;->b:LpH/a;

    iput-object p3, p0, LqH/l$f;->c:LPF/g;

    iput-object p4, p0, LqH/l$f;->d:LO0/q0;

    iput-object p5, p0, LqH/l$f;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LqH/l$f;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LqH/l$f;->e:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/c;

    iget-object v1, p0, LqH/l$f;->c:LPF/g;

    invoke-virtual {v1}, LPF/g;->a()I

    move-result v1

    iget-object v2, p0, LqH/l$f;->a:LIH/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LqH/l$f;->b:LpH/a;

    const-string v3, "flexVideoPlayerState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, LPF/c$a;

    if-eqz v1, :cond_1

    sget-object v0, LpH/h$a;->a:LpH/h$a;

    goto :goto_2

    :cond_1
    instance-of v1, v0, LPF/c$b;

    if-nez v1, :cond_3

    sget-object v1, LPF/c$c;->b:LPF/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LPF/c$i;->b:LPF/c$i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, LpH/h$b;

    invoke-direct {v0, v1}, LpH/h$b;-><init>(I)V

    :goto_2
    sget-object v1, LIH/j;->c:LOq0/b;

    iget-object v1, v2, LIH/j;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-static {p0}, LIH/j$a;->a(LpH/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpH/h;

    return-void

    :cond_5
    invoke-static {p0}, LIH/j$a;->a(LpH/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpH/h;

    :cond_6
    return-void
.end method
