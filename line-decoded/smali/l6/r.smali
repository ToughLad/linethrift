.class public final Ll6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDm1/B;LDm1/n;Ljava/lang/String;Lm6/a$c;I)Ll6/p;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Ll6/p;

    invoke-direct {p4, p0, p1, p2, p3}, Ll6/p;-><init>(LDm1/B;LDm1/n;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method
