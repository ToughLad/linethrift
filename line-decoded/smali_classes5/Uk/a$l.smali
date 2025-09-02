.class public abstract LUk/a$l;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$l$a;,
        LUk/a$l$b;,
        LUk/a$l$c;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;LUk/m;[LUk/l;)V
    .locals 2

    sget-object v0, LUk/B;->SELECT_ALBUM:LUk/B;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUk/l;

    invoke-direct {p0, p1, p2, v0, p3}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
