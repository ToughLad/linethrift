.class public final LSK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;
    .locals 9

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "advertise"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ladCpfType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LcK/c;->A:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, LeK/b;->y5:LeK/b$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LeK/b;

    new-instance v1, LSK/a;

    iget-object v4, p1, LcK/c;->a:Ljava/lang/String;

    iget-object v5, p1, LcK/c;->b:Ljava/lang/String;

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, LSK/a;-><init>(LeK/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdK/b;LSL/d;LcK/c;)V

    new-instance p1, LSK/c;

    invoke-direct {p1, p0, v8, v1}, LSK/c;-><init>(Landroid/content/Context;LcK/c;LSL/g;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
