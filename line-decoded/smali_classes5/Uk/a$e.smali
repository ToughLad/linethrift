.class public abstract LUk/a$e;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$e$a;,
        LUk/a$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;LUk/m;Lif1/f;[LUk/l;)V
    .locals 1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LUk/l;

    invoke-direct {p0, p1, p2, p3, p4}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
