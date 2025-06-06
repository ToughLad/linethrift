.class public final LUk/a$c$i;
.super LUk/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    sget-object v0, LUk/o;->ALBUM_AGREEMENT_POPUP:LUk/o;

    if-eqz p1, :cond_0

    sget-object p1, LUk/m;->AGREE:LUk/m;

    goto :goto_0

    :cond_0
    sget-object p1, LUk/m;->DECLINE:LUk/m;

    :goto_0
    invoke-static {p2}, LG80/b;->c(Z)LUk/n;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    return-void
.end method
