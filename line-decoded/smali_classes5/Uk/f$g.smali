.class public abstract LUk/f$g;
.super LUk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/f$g$a;,
        LUk/f$g$b;,
        LUk/f$g$c;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/B;LUk/n;LUk/x;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [LUk/l;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    return-void
.end method
