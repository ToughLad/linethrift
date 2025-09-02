.class public final LZn/b$b;
.super LZn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 1

    sget-object p0, LZn/i;->CUSTOM:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mode_"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
