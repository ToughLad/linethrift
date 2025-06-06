.class public final Ld60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le60/a;)V
    .locals 4

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/g$a;->a:LC10/g$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    new-instance v1, LYA/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LYA/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v0, Lm40/d;

    sget-object v2, Ln00/B;->e:LF40/i;

    invoke-direct {v0, v2}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p0

    sget-object v0, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance v0, Lga1/J;

    invoke-direct {v0, p0}, Lga1/J;-><init>(LU91/o;)V

    new-instance p0, LUK/d;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, LUK/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    return-void
.end method
