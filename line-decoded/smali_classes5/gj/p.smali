.class public final Lgj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/i;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->LIFF:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
