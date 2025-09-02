.class public final LrW0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrW0/e$a;
    }
.end annotation


# direct methods
.method public static c(Lfm0/b;)LAh1/e;
    .locals 1

    sget-object v0, LrW0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAh1/e;->STICON:LAh1/e;

    return-object p0

    :cond_2
    sget-object p0, LAh1/e;->SHOP:LAh1/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrW0/e;->c(Lfm0/b;)LAh1/e;

    move-result-object p0

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lfm0/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrW0/e;->c(Lfm0/b;)LAh1/e;

    move-result-object p0

    invoke-static {p0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getReadableDatabase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
