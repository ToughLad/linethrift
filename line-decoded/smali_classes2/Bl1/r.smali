.class public final LBl1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LBl1/n;

.field public final b:Lhl1/f;


# direct methods
.method public constructor <init>(LBl1/n;Lhl1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/r;->a:LBl1/n;

    iput-object p2, p0, LBl1/r;->b:Lhl1/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBl1/r;->a:LBl1/n;

    iget-object v1, v0, LBl1/n;->l:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->e:Lzl1/d;

    iget-object p0, p0, LBl1/r;->b:Lhl1/f;

    iget-object v0, v0, LBl1/n;->A:Lzl1/H$a;

    invoke-interface {v1, v0, p0}, Lzl1/g;->a(Lzl1/H;Lhl1/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
