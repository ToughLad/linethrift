.class public final LUk/a$i$d;
.super LUk/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(ZI)V
    .locals 4

    sget-object v0, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v1, LUk/m;->DELETE_CONFIRM:LUk/m;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    new-instance v2, LUk/A;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LUk/A;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [LUk/l;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    const/4 p1, 0x1

    aput-object v2, p2, p1

    invoke-direct {p0, v0, v1, p2}, LUk/a$i;-><init>(LUk/o;LUk/m;[LUk/l;)V

    return-void
.end method
