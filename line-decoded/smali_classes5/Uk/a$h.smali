.class public abstract LUk/a$h;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$h$a;,
        LUk/a$h$b;,
        LUk/a$h$c;,
        LUk/a$h$d;,
        LUk/a$h$e;,
        LUk/a$h$f;,
        LUk/a$h$g;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;LUk/m;LUk/n;LUk/x;)V
    .locals 3

    sget-object v0, LUk/B;->MOA_PHOTO_VIEWER:LUk/B;

    const/4 v1, 0x2

    new-array v1, v1, [LUk/l;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {p0, p1, p2, v0, v1}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
