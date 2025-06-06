.class public final LIH/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIH/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LpH/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, LIH/j;->c:LOq0/b;

    iget-object v0, p0, LpH/a;->o:LHH/b;

    if-eqz v0, :cond_0

    iget-object p0, v0, LHH/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
