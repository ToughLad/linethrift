.class public final Landroidx/lifecycle/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/t$b;)Landroidx/lifecycle/t$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/t$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    return-object p0
.end method
