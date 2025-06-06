.class public final LUk/a$d$a;
.super LUk/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LUk/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$d$a;

    sget-object v1, LUk/o;->PHOTO_LIST:LUk/o;

    sget-object v2, LUk/m;->ADD_PHOTO:LUk/m;

    const/4 v3, 0x0

    new-array v3, v3, [LUk/l;

    invoke-direct {v0, v1, v2, v3}, LUk/a$d;-><init>(LUk/o;LUk/m;[LUk/l;)V

    sput-object v0, LUk/a$d$a;->e:LUk/a$d$a;

    return-void
.end method
