.class public final LjW0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjW0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LMY0/b;)LjW0/e;
    .locals 1

    instance-of v0, p0, LMY0/b$b;

    if-eqz v0, :cond_0

    sget-object p0, LjW0/e;->HISTORY_PREVIEW:LjW0/e;

    return-object p0

    :cond_0
    instance-of p0, p0, LMY0/b$a;

    if-eqz p0, :cond_1

    sget-object p0, LjW0/e;->COLLECTION_STICKER_PREVIEW:LjW0/e;

    return-object p0

    :cond_1
    sget-object p0, LjW0/e;->STICKER_PREVIEW:LjW0/e;

    return-object p0
.end method
