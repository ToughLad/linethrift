.class public final Lww/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lww/a;LSu/g$b;Ljava/lang/String;)LSu/g;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lww/a;->f(LSu/g$b;Ljava/lang/String;Landroid/view/View;ZLqA0/f;Ltz/r;)LZz/b;

    move-result-object p0

    return-object p0
.end method
