.class public abstract LUk/f$b;
.super LUk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/f$b$a;,
        LUk/f$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/s;LUk/b;LUk/k;)V
    .locals 3

    sget-object v0, LUk/B;->ALBUM_LIST:LUk/B;

    const/4 v1, 0x3

    new-array v1, v1, [LUk/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-direct {p0, v0, v1}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    return-void
.end method
