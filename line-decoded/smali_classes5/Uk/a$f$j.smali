.class public final LUk/a$f$j;
.super LUk/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final e:LUk/a$f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$f$j;

    sget-object v1, LUk/o;->ALBUM_SORTING:LUk/o;

    sget-object v2, LUk/m;->SORT_BY_UPDATED:LUk/m;

    const/4 v3, 0x0

    new-array v3, v3, [LUk/l;

    invoke-direct {v0, v1, v2, v3}, LUk/a$f;-><init>(LUk/o;LUk/m;[LUk/l;)V

    sput-object v0, LUk/a$f$j;->e:LUk/a$f$j;

    return-void
.end method
