.class public final Lcom/linecorp/com/lds/ui/boxbutton/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/boxbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZZ)Lcom/linecorp/com/lds/ui/boxbutton/a;
    .locals 5

    invoke-static {}, Lcom/linecorp/com/lds/ui/boxbutton/a;->a()[Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/linecorp/com/lds/ui/boxbutton/a;->NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

    return-object p0

    :cond_2
    return-object v3
.end method
