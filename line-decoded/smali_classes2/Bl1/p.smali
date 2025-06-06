.class public final LBl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LBl1/n$c;

.field public final b:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n$c;LBl1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/p;->a:LBl1/n$c;

    iput-object p2, p0, LBl1/p;->b:LBl1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lml1/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBl1/p;->a:LBl1/n$c;

    iget-object v0, p1, LBl1/n$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBl1/p;->b:LBl1/n;

    iget-object p0, v1, LBl1/n;->l:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->a:LCl1/c;

    new-instance v4, LBl1/a;

    iget-object v3, v1, LBl1/n;->l:Lzl1/n;

    iget-object v3, v3, Lzl1/n;->a:Lzl1/l;

    iget-object v3, v3, Lzl1/l;->a:LCl1/c;

    new-instance v5, LBl1/r;

    invoke-direct {v5, v1, v0}, LBl1/r;-><init>(LBl1/n;Lhl1/f;)V

    invoke-direct {v4, v3, v5}, LBl1/a;-><init>(LCl1/c;Lxk1/a;)V

    sget-object v5, LNk1/X;->t2:LNk1/X$a;

    iget-object v3, p1, LBl1/n$c;->c:LCl1/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LQk1/w;->J0(LCl1/c;LNk1/e;Lml1/f;LCl1/i;LOk1/h;LNk1/X;)LQk1/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
