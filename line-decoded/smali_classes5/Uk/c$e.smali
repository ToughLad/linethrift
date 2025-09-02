.class public final LUk/c$e;
.super LUk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LUk/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/c$e;

    sget-object v1, LUk/o;->LYP_ENTRY_TOOLTIP:LUk/o;

    sget-object v2, LUk/q;->VIEW:LUk/q;

    sget-object v3, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-direct {v0, v1, v2, v3}, LUk/c;-><init>(LUk/o;LUk/q;LUk/B;)V

    sput-object v0, LUk/c$e;->e:LUk/c$e;

    return-void
.end method
