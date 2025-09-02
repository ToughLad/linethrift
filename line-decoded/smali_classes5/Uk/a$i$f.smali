.class public final LUk/a$i$f;
.super LUk/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    sget-object v0, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v1, LUk/m;->OVER_SHARE:LUk/m;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [LUk/l;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, LUk/a$i;-><init>(LUk/o;LUk/m;[LUk/l;)V

    return-void
.end method
