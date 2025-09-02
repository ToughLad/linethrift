.class public final Lim/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/d;

.field public final b:Lkm/c;


# direct methods
.method public constructor <init>(Ljm/d;Lkm/c;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/g;->a:Ljm/d;

    iput-object p2, p0, Lim/g;->b:Lkm/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/k;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/k;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 10

    check-cast p1, Lhm/k;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/k$e;

    iget-object v1, p0, Lim/g;->a:Ljm/d;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljm/g;->a()Z

    return-void

    :cond_0
    instance-of v0, p1, Lhm/k$a;

    if-eqz v0, :cond_1

    check-cast p1, Lhm/k$a;

    iget-object v0, p1, Lhm/k$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v9, 0x38

    iget-object v2, p0, Lim/g;->b:Lkm/c;

    iget-object v5, p1, Lhm/k$a;->a:LBl/a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lkm/c$a;->a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_1
    instance-of p0, p1, Lhm/k$b;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$f;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$k;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$l;

    if-nez p0, :cond_3

    sget-object p0, Lhm/k$j;->a:Lhm/k$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$g;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$h;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$i;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$d;

    if-nez p0, :cond_3

    instance-of p0, p1, Lhm/k$c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
