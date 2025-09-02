.class public final LRf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhk1/A8;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, LRf1/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Loi1/n;->SNS_ID_GOOGLE:Loi1/n;

    goto :goto_0

    :cond_1
    sget-object v1, Loi1/n;->SNS_ID_APPLE:Loi1/n;

    goto :goto_0

    :cond_2
    sget-object v1, Loi1/n;->SNS_ID_FACEBOOK:Loi1/n;

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v4

    invoke-virtual {v4, v2, v1, p1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lhk1/A8;->FACEBOOK:Lhk1/A8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object p1, Loi1/n;->SNS_FACEBOOK_CONNECTED:Loi1/n;

    invoke-virtual {p0, p1, v3}, LJh1/f;->i(Loi1/n;Z)V

    :cond_4
    return-void
.end method
