.class public final LLH/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLH/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LLH/c;)Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    invoke-interface {p0}, LLH/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LLH/c;->a()Ljava/lang/Enum;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
