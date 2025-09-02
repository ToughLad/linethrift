.class public abstract LUk/a$k;
.super LUk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/a$k$a;,
        LUk/a$k$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LUk/o;LUk/m;LUk/n;)V
    .locals 3

    sget-object v0, LUk/B;->RENAME_ALBUM:LUk/B;

    const/4 v1, 0x1

    new-array v1, v1, [LUk/l;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, LUk/a;-><init>(Lif1/f;Lif1/f;Lif1/f;[LUk/l;)V

    return-void
.end method
