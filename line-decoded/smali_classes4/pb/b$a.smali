.class public final Lpb/b$a;
.super Lgb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lib/c;Llb/a;Lcb/a;)V
    .locals 7

    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "always"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "https://www.googleapis.com/"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "https://www.mtls.googleapis.com/"

    goto :goto_0

    :goto_1
    const-string v5, "drive/v3/"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgb/a$a;-><init>(Lib/c;Llb/a;Ljava/lang/String;Ljava/lang/String;Lhb/n;)V

    return-void
.end method
