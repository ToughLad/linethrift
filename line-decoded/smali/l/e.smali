.class public final Ll/e;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Landroid/content/Intent;",
        "Lk/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lk/a;

    invoke-direct {p0, p1, p2}, Lk/a;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
