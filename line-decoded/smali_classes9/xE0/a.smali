.class public final LxE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiE/b<",
        "LuE0/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LuE0/a$c;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LuE0/a$c;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LuE0/a$c;

    invoke-virtual {p0, p1}, LxE0/a;->b(Ljava/lang/Object;)V

    return-void
.end method
