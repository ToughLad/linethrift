.class public final LGx/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGx/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LuB/a;Z)LGx/c$a;
    .locals 1

    const-string v0, "acceptableContentTypeHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LuB/a;->a()Z

    move-result v0

    invoke-interface {p0}, LuB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object p0, LGx/c$a;->UNIFIED:LGx/c$a;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, LGx/c$a;->PHOTO:LGx/c$a;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, LGx/c$a;->VIDEO:LGx/c$a;

    return-object p0

    :cond_3
    sget-object p0, LGx/c$a;->INVALID:LGx/c$a;

    return-object p0
.end method
