.class public final LwC0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LwC0/a;Ljava/lang/String;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    sget-object v3, Lik1/C;->a:Lik1/C;

    const-string v4, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, LwC0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
