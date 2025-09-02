.class public final synthetic LGV0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LGV0/E$d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string p0, "sessionData"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3b

    invoke-static/range {v0 .. v6}, LGV0/E$d;->a(LGV0/E$d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)LGV0/E$d;

    move-result-object p0

    return-object p0
.end method
