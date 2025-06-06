.class public final synthetic LGV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LGV0/n$d;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p0, "sessionData"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verifier"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x6f

    invoke-static/range {v0 .. v5}, LGV0/n$d;->a(LGV0/n$d;LGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[BI)LGV0/n$d;

    move-result-object p0

    return-object p0
.end method
