.class public final LUk/a$b$b;
.super LUk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sget-object v0, LUk/o;->ALBUM_LIST:LUk/o;

    sget-object v1, LUk/m;->ALBUM:LUk/m;

    new-instance v2, LUk/t;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LUk/t;-><init>(Ljava/lang/String;)V

    new-array p1, v3, [LUk/l;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-direct {p0, v0, v1, p1}, LUk/a$b;-><init>(LUk/o;Lif1/f;[LUk/l;)V

    return-void
.end method
