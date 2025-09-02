.class public final Lzl1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lzl1/E;

.field public final b:Lhl1/m;

.field public final c:LBl1/F;


# direct methods
.method public constructor <init>(Lzl1/E;Lhl1/m;LBl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/D;->a:Lzl1/E;

    iput-object p2, p0, Lzl1/D;->b:Lhl1/m;

    iput-object p3, p0, Lzl1/D;->c:LBl1/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzl1/D;->a:Lzl1/E;

    iget-object v1, v0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->c:LNk1/k;

    invoke-virtual {v0, v1}, Lzl1/E;->a(LNk1/k;)Lzl1/H;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lzl1/E;->a:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->e:Lzl1/d;

    iget-object v2, p0, Lzl1/D;->c:LBl1/F;

    invoke-virtual {v2}, LQk1/K;->getReturnType()LDl1/G;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl1/D;->b:Lhl1/m;

    invoke-interface {v0, v1, p0, v2}, Lzl1/d;->c(Lzl1/H;Lhl1/m;LDl1/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl1/g;

    return-object p0
.end method
