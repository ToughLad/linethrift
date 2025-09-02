.class public final LHx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx0/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LHx0/a;
    .locals 1

    const-string v0, "ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHx0/a;->ON:LHx0/a;

    return-object p0

    :cond_0
    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LHx0/a;->OFF:LHx0/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
