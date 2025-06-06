.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/f;


# direct methods
.method public static b(LFP/Z;)Lnc/b;
    .locals 10

    new-instance v3, Lnc/b$b;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lnc/b$b;-><init>(I)V

    new-instance v4, Lnc/b$a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lnc/b$a;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance v0, Lnc/b;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v9}, Lnc/b;-><init>(JLnc/b$b;Lnc/b$a;DDI)V

    return-object v0
.end method


# virtual methods
.method public final a(LFP/Z;Lorg/json/JSONObject;)Lnc/b;
    .locals 0

    invoke-static {p1}, Lnc/a;->b(LFP/Z;)Lnc/b;

    move-result-object p0

    return-object p0
.end method
