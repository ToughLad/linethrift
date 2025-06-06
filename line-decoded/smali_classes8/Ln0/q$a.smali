.class public final LLn0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/q$a$a;
    }
.end annotation


# direct methods
.method public static a(Lgk1/Z1;)LLn0/q;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLn0/q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, LLn0/q;->UNKNOWN:LLn0/q;

    return-object p0

    :cond_0
    sget-object p0, LLn0/q;->EXCEEDS_LIMIT:LLn0/q;

    return-object p0

    :cond_1
    sget-object p0, LLn0/q;->ALREADY_EXISTS:LLn0/q;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
