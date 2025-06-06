.class public abstract Lnl1/h;
.super Lnl1/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/h$f;,
        Lnl1/h$e;,
        Lnl1/h$c;,
        Lnl1/h$d;,
        Lnl1/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl1/a;-><init>()V

    return-void
.end method

.method public static d(Lnl1/h$d;Lnl1/h;ILnl1/w;Ljava/lang/Class;)Lnl1/h$f;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lnl1/h$f;

    new-instance v4, Lnl1/h$e;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lnl1/h$e;-><init>(ILnl1/w;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnl1/h$f;-><init>(Lnl1/h$d;Ljava/lang/Object;Lnl1/h;Lnl1/h$e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Lnl1/h$d;Ljava/io/Serializable;Lnl1/h;ILnl1/w;Ljava/lang/Class;)Lnl1/h$f;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lnl1/h$f;

    move-object v1, p4

    new-instance p4, Lnl1/h$e;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lnl1/h$e;-><init>(ILnl1/w;Z)V

    invoke-direct/range {p0 .. p5}, Lnl1/h$f;-><init>(Lnl1/h$d;Ljava/lang/Object;Lnl1/h;Lnl1/h$e;Ljava/lang/Class;)V

    return-object p0
.end method
