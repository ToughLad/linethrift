.class public final LOG/r$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOG/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LOG/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LOG/r;

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV0/a;

    const-string v0, "sqlcipher_native_library_loading_error"

    invoke-static {p1, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, LOG/r;-><init>(Landroid/content/SharedPreferences;)V

    return-object p0
.end method
