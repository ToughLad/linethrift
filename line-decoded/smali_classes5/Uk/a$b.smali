.class public abstract LUk/a$b;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$b$a;,
        LUk/a$b$b;,
        LUk/a$b$c;,
        LUk/a$b$d;,
        LUk/a$b$e;,
        LUk/a$b$f;,
        LUk/a$b$g;,
        LUk/a$b$h;,
        LUk/a$b$i;,
        LUk/a$b$j;,
        LUk/a$b$k;,
        LUk/a$b$l;,
        LUk/a$b$m;,
        LUk/a$b$n;,
        LUk/a$b$o;,
        LUk/a$b$p;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;Lif1/f;[LUk/l;)V
    .locals 2

    sget-object v0, LUk/B;->ALBUM_LIST:LUk/B;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUk/l;

    invoke-direct {p0, p1, p2, v0, p3}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
