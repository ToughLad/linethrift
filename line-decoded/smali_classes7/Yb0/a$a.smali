.class public final LYb0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb0/a;
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
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYb0/a;

    sget-object p0, LS90/b;->Q2:LS90/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LS90/b;

    sget-object p0, LJb0/c;->t1:LJb0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LJb0/c;

    sget-object p0, LGb0/f;->V0:LGb0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LGb0/f;

    sget-object p0, Lzb0/a;->W7:Lzb0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzb0/a;

    sget-object p0, LZ90/a;->Y3:LZ90/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LZ90/a;

    new-instance v6, LGb1/f;

    const/4 p0, 0x2

    invoke-direct {v6, p1, p0}, LGb1/f;-><init>(Landroid/content/Context;I)V

    new-instance v7, LMa0/n;

    const/4 p0, 0x1

    invoke-direct {v7, p1, p0}, LMa0/n;-><init>(Landroid/content/Context;I)V

    invoke-direct/range {v0 .. v7}, LYb0/a;-><init>(LS90/b;LJb0/c;LGb0/f;Lzb0/a;LZ90/a;LGb1/f;LMa0/n;)V

    return-object v0
.end method
