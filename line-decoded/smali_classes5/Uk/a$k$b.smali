.class public final LUk/a$k$b;
.super LUk/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LUk/o;->HEADER:LUk/o;

    sget-object v1, LUk/m;->RENAME_CONFIRM:LUk/m;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LUk/a$k;-><init>(LUk/o;LUk/m;LUk/n;)V

    return-void
.end method
