.class public final Lql0/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lql0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, Lql0/j;

    sget-object v1, LAh1/e;->STICON:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Lsl0/j;

    invoke-direct {v1}, Lsl0/j;-><init>()V

    sget-object v2, LBn0/c;->o:LBn0/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBn0/c;

    sget-object v3, LGl0/o;->h:LGl0/o$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGl0/o;

    invoke-direct {v0, p0, v1, v2, p1}, Lql0/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/j;LBn0/c;LGl0/o;)V

    return-object v0
.end method
