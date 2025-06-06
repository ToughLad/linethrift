.class public final LXQ/f$c$a;
.super LXQ/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXQ/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lorg/json/JSONObject;)LXQ/f;
    .locals 3

    new-instance p0, LXQ/f$c;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const-string v2, "clipboardText"

    invoke-static {v0, v1, p1, v2, v1}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LXQ/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
