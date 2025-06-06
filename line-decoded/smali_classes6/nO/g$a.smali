.class public final LnO/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnO/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvx0/o;)LnO/g;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx0/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object p0, LnO/g;->TEXT:LnO/g;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvx0/o;->a:LDx0/e;

    if-eqz p0, :cond_2

    sget-object p0, LnO/g;->IMAGE:LnO/g;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
