.class public final Lzl1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lzl1/E;

.field public final b:Lzl1/H;

.field public final c:Lnl1/h$d;

.field public final d:Lzl1/c;

.field public final e:I

.field public final f:Lhl1/t;


# direct methods
.method public constructor <init>(Lzl1/E;Lzl1/H;Lnl1/h$d;Lzl1/c;ILhl1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/B;->a:Lzl1/E;

    iput-object p2, p0, Lzl1/B;->b:Lzl1/H;

    iput-object p3, p0, Lzl1/B;->c:Lnl1/h$d;

    iput-object p4, p0, Lzl1/B;->d:Lzl1/c;

    iput p5, p0, Lzl1/B;->e:I

    iput-object p6, p0, Lzl1/B;->f:Lhl1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzl1/B;->a:Lzl1/E;

    iget-object v0, v0, Lzl1/E;->a:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v0, Lzl1/l;->e:Lzl1/d;

    iget-object v2, p0, Lzl1/B;->b:Lzl1/H;

    iget-object v6, p0, Lzl1/B;->f:Lhl1/t;

    iget-object v3, p0, Lzl1/B;->c:Lnl1/h$d;

    iget-object v4, p0, Lzl1/B;->d:Lzl1/c;

    iget v5, p0, Lzl1/B;->e:I

    invoke-interface/range {v1 .. v6}, Lzl1/g;->g(Lzl1/H;Lnl1/h$d;Lzl1/c;ILhl1/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
