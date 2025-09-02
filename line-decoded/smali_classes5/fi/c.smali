.class public final Lfi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LRh/c0$a;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x130

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x196

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x257

    if-eq p0, v0, :cond_4

    sget-object p0, LRh/c0$a;->UNDEFINED:LRh/c0$a;

    return-object p0

    :cond_0
    sget-object p0, LRh/c0$a;->STOP_LEGY:LRh/c0$a;

    return-object p0

    :cond_1
    sget-object p0, LRh/c0$a;->TOO_MANY_REQUESTS:LRh/c0$a;

    return-object p0

    :cond_2
    sget-object p0, LRh/c0$a;->LONGPOLLING_TIMEOUT:LRh/c0$a;

    return-object p0

    :cond_3
    sget-object p0, LRh/c0$a;->NOT_ACCEPTABLE:LRh/c0$a;

    return-object p0

    :cond_4
    sget-object p0, LRh/c0$a;->INVALID_SESSION:LRh/c0$a;

    return-object p0

    :cond_5
    sget-object p0, LRh/c0$a;->NO_CONTENT:LRh/c0$a;

    return-object p0

    :cond_6
    sget-object p0, LRh/c0$a;->OK:LRh/c0$a;

    return-object p0
.end method
