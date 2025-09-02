.class public final Lo01/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo01/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo01/k;->RELEASE:Lo01/k;

    sput-object v0, Lo01/h;->a:Lo01/k;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lo01/h;->a:Lo01/k;

    sget-object v1, Lo01/k;->RELEASE:Lo01/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo01/h$a;->a:[I

    sget-object v1, Lo01/h;->a:Lo01/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "https://ts.line-apps.com"

    return-object v0

    :cond_0
    const-string v0, "https://ts.line-apps-rc.com"

    return-object v0

    :cond_1
    const-string v0, "https://ts.line-apps-beta.com"

    return-object v0

    :cond_2
    const-string v0, "http://ts.line-apps-alpha.com"

    return-object v0

    :cond_3
    const-string v0, "http://127.0.0.1:20080"

    return-object v0
.end method
