.class public final LBl0/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LBl0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance p1, LBl0/e;

    sget-object v0, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Lsl0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsl0/b;

    invoke-direct {v1}, Lsl0/b;-><init>()V

    invoke-direct {p1, p0, v0, v1}, LBl0/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;)V

    return-object p1
.end method
