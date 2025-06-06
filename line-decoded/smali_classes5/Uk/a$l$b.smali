.class public final LUk/a$l$b;
.super LUk/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LUk/a$l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$l$b;

    sget-object v1, LUk/o;->HEADER:LUk/o;

    sget-object v2, LUk/m;->BACK:LUk/m;

    const/4 v3, 0x0

    new-array v3, v3, [LUk/l;

    invoke-direct {v0, v1, v2, v3}, LUk/a$l;-><init>(LUk/o;LUk/m;[LUk/l;)V

    sput-object v0, LUk/a$l$b;->e:LUk/a$l$b;

    return-void
.end method
