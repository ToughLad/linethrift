.class public final LG41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE41/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG41/a$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;LE41/c;LE41/a$a;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "option"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LI41/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, LG41/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    check-cast p2, LI41/a;

    iget-object p0, p2, LI41/a;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p2, LI41/a;

    iget-object p0, p2, LI41/a;->a:LB41/a;

    invoke-virtual {p0, p1}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
