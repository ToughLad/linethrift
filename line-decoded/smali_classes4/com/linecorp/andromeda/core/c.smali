.class public final synthetic Lcom/linecorp/andromeda/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/SubGroupManager;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
