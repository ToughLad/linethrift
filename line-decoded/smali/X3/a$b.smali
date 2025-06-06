.class public LX3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public a(Ly3/C;[ILY3/c;Lwb/x;)LX3/a;
    .locals 11

    new-instance v0, LX3/a;

    const/16 p0, 0x2710

    int-to-long v4, p0

    const/16 p0, 0x61a8

    int-to-long v6, p0

    move-wide v8, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, LX3/a;-><init>(Ly3/C;[ILY3/c;JJJLwb/x;)V

    return-object v0
.end method
