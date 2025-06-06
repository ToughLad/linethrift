.class public final Lzl1/w;
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

    iput-object p1, p0, Lzl1/w;->a:Lzl1/E;

    iput-object p2, p0, Lzl1/w;->b:Lhl1/m;

    iput-object p3, p0, Lzl1/w;->c:LBl1/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzl1/w;->a:Lzl1/E;

    iget-object v1, v0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->a:LCl1/c;

    new-instance v2, Lzl1/C;

    iget-object v3, p0, Lzl1/w;->c:LBl1/F;

    iget-object p0, p0, Lzl1/w;->b:Lhl1/m;

    invoke-direct {v2, v0, p0, v3}, Lzl1/C;-><init>(Lzl1/E;Lhl1/m;LBl1/F;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCl1/c$f;

    invoke-direct {p0, v1, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    return-object p0
.end method
