.class public final LUk/a$c$p;
.super LUk/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v1, LUk/m;->HIDE_CONFIRM:LUk/m;

    sget-object v2, LUk/n;->TRUE:LUk/n;

    invoke-direct {p0, v0, v1, v2}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    return-void
.end method
