.class public final LUk/a$b$d;
.super LUk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LUk/o;->ALBUM_AGREEMENT_POPUP:LUk/o;

    if-eqz p1, :cond_0

    sget-object p1, LUk/m;->AGREE:LUk/m;

    goto :goto_0

    :cond_0
    sget-object p1, LUk/m;->DECLINE:LUk/m;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [LUk/l;

    invoke-direct {p0, v0, p1, v1}, LUk/a$b;-><init>(LUk/o;Lif1/f;[LUk/l;)V

    return-void
.end method
