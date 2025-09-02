.class public final LUk/f$j;
.super LUk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, LUk/B;->SELECT_PHOTO:LUk/B;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [LUk/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    return-void
.end method
