.class public final LUk/a$c$j;
.super LUk/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v1, LUk/m;->DELETE_ALBUM:LUk/m;

    invoke-static {p1}, LG80/b;->c(Z)LUk/n;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    return-void
.end method
