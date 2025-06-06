.class public final Lxm0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lxm0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance p1, Lxm0/a;

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Lum0/b;

    invoke-direct {v0}, Lum0/b;-><init>()V

    invoke-direct {p1, p0, v0}, Lxm0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lum0/b;)V

    return-object p1
.end method
