.class public final Lzl1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lzl1/E;

.field public final b:Z

.field public final c:Lhl1/m;


# direct methods
.method public constructor <init>(Lzl1/E;ZLhl1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/z;->a:Lzl1/E;

    iput-boolean p2, p0, Lzl1/z;->b:Z

    iput-object p3, p0, Lzl1/z;->c:Lhl1/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzl1/z;->a:Lzl1/E;

    iget-object v1, v0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->c:LNk1/k;

    invoke-virtual {v0, v1}, Lzl1/E;->a(LNk1/k;)Lzl1/H;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lzl1/z;->b:Z

    iget-object p0, p0, Lzl1/z;->c:Lhl1/m;

    iget-object v0, v0, Lzl1/E;->a:Lzl1/n;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->e:Lzl1/d;

    invoke-interface {v0, v1, p0}, Lzl1/g;->j(Lzl1/H;Lhl1/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->e:Lzl1/d;

    invoke-interface {v0, v1, p0}, Lzl1/g;->e(Lzl1/H;Lhl1/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    return-object p0
.end method
