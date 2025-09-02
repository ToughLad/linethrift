.class public final Lzl1/e;
.super Lzl1/a;
.source "SourceFile"

# interfaces
.implements Lzl1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl1/a<",
        "LOk1/c;",
        ">;",
        "Lzl1/d<",
        "LOk1/c;",
        "Lrl1/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:Lzl1/f;


# direct methods
.method public constructor <init>(LNk1/C;LNk1/G;LAl1/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lzl1/a;-><init>(LAl1/a;)V

    new-instance p3, Lzl1/f;

    invoke-direct {p3, p1, p2}, Lzl1/f;-><init>(LNk1/C;LNk1/G;)V

    iput-object p3, p0, Lzl1/e;->b:Lzl1/f;

    return-void
.end method


# virtual methods
.method public final b(Lzl1/H;Lhl1/m;LDl1/G;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl1/a;->a:LAl1/a;

    iget-object v0, v0, Lyl1/a;->i:Lnl1/h$f;

    invoke-static {p2, v0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhl1/a$b$c;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzl1/e;->b:Lzl1/f;

    iget-object p1, p1, Lzl1/H;->a:Ljl1/c;

    invoke-virtual {p0, p3, p2, p1}, Lzl1/f;->c(LDl1/G;Lhl1/a$b$c;Ljl1/c;)Lrl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzl1/H;Lhl1/m;LDl1/G;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lhl1/a;Ljl1/c;)LOk1/d;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl1/e;->b:Lzl1/f;

    invoke-virtual {p0, p1, p2}, Lzl1/f;->a(Lhl1/a;Ljl1/c;)LOk1/d;

    move-result-object p0

    return-object p0
.end method
