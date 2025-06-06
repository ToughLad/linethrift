.class public final LdU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, LdU0/e;->k:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LdU0/e;->i:LAh1/n$a;

    invoke-virtual {v1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
