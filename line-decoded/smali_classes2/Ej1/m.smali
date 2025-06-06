.class public final LEj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, LBl0/h;->i:LBl0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/h;

    new-instance p2, LGf1/a;

    invoke-direct {p2, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, LBl0/h;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lql0/c;->k:Lql0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql0/c;

    new-instance p2, Lnl0/s$b;

    invoke-direct {p2, p0}, Lnl0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lql0/c;->b(Lnl0/s;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
