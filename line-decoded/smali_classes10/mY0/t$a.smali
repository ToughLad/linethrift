.class public final LmY0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmY0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)LmY0/t;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LmY0/t;->THEME_SHOP_FOOTER:LmY0/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LmY0/t;->CHANGE_CYCLE_HEADER:LmY0/t;

    return-object p0

    :cond_2
    sget-object p0, LmY0/t;->NOTICE_HEADER:LmY0/t;

    return-object p0

    :cond_3
    sget-object p0, LmY0/t;->EDIT_ITEM:LmY0/t;

    return-object p0

    :cond_4
    sget-object p0, LmY0/t;->VIEW_ITEM:LmY0/t;

    return-object p0
.end method
