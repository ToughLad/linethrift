.class public final LIR0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnQ0/a;->b(Landroid/content/Context;)LHO0/a;

    move-result-object p0

    sget-object p2, LXP0/b;->e:LXP0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXP0/b;

    invoke-virtual {p1}, LXP0/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance p2, LOR0/a;

    invoke-direct {p2, p1}, LOR0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LOR0/c;

    invoke-direct {v0, p0, p2, p1}, LOR0/c;-><init>(LHO0/a;LOR0/a;Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LIR0/a;

    invoke-direct {p0, v0}, LIR0/a;-><init>(LOR0/c;)V

    return-object p0
.end method
