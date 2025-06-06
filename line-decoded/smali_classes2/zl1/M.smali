.class public final Lzl1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lzl1/O;

.field public final b:Lhl1/p;


# direct methods
.method public constructor <init>(Lhl1/p;Lzl1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl1/M;->a:Lzl1/O;

    iput-object p1, p0, Lzl1/M;->b:Lhl1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzl1/M;->a:Lzl1/O;

    iget-object v0, v0, Lzl1/O;->a:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->e:Lzl1/d;

    iget-object v0, v0, Lzl1/n;->b:Ljl1/c;

    iget-object p0, p0, Lzl1/M;->b:Lhl1/p;

    invoke-interface {v1, p0, v0}, Lzl1/g;->f(Lhl1/p;Ljl1/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
