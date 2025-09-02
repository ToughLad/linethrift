.class public final LUk/f$d;
.super LUk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    sget-object v0, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    new-instance v1, LUk/A;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, LUk/A;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [LUk/l;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v1, p2, p1

    invoke-direct {p0, v0, p2}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    return-void
.end method
