.class public abstract LUk/a$f;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$f$a;,
        LUk/a$f$b;,
        LUk/a$f$c;,
        LUk/a$f$d;,
        LUk/a$f$e;,
        LUk/a$f$f;,
        LUk/a$f$g;,
        LUk/a$f$h;,
        LUk/a$f$i;,
        LUk/a$f$j;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;LUk/m;[LUk/l;)V
    .locals 2

    sget-object v0, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUk/l;

    invoke-direct {p0, p1, p2, v0, p3}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
