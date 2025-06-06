.class public final LGO0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LGO0/a;
    .locals 1

    const-string v0, "TW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGO0/a;->TW:LGO0/a;

    return-object p0

    :cond_0
    const-string v0, "TH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LGO0/a;->TH:LGO0/a;

    return-object p0

    :cond_1
    const-string v0, "JP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LGO0/a;->JP:LGO0/a;

    return-object p0

    :cond_2
    const-string v0, "HK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LGO0/a;->HK:LGO0/a;

    return-object p0

    :cond_3
    sget-object p0, LGO0/a;->UNSUPPORTED:LGO0/a;

    return-object p0
.end method
