.class public final LmN/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LmN/e;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LmN/e;->values()[LmN/e;

    move-result-object v0

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmN/e;

    invoke-virtual {v1}, LmN/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    sget-object p0, LmN/e;->UNKNOWN:LmN/e;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, LmN/e;->UNKNOWN:LmN/e;

    return-object p0
.end method
