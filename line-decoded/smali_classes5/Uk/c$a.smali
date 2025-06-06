.class public final LUk/c$a;
.super LUk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LUk/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/c$a;

    sget-object v1, LUk/o;->ALBUM_AGREEMENT_POPUP:LUk/o;

    sget-object v2, LUk/q;->VIEW:LUk/q;

    sget-object v3, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-direct {v0, v1, v2, v3}, LUk/c;-><init>(LUk/o;LUk/q;LUk/B;)V

    sput-object v0, LUk/c$a;->e:LUk/c$a;

    return-void
.end method
