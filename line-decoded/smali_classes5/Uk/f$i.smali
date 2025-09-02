.class public final LUk/f$i;
.super LUk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LUk/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUk/f$i;

    sget-object v1, LUk/B;->SELECT_ALBUM:LUk/B;

    const/4 v2, 0x0

    new-array v2, v2, [LUk/l;

    invoke-direct {v0, v1, v2}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    sput-object v0, LUk/f$i;->c:LUk/f$i;

    return-void
.end method
