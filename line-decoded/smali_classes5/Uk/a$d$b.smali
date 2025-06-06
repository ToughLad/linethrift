.class public final LUk/a$d$b;
.super LUk/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LUk/a$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$d$b;

    sget-object v1, LUk/o;->HEADER:LUk/o;

    sget-object v2, LUk/m;->BACK:LUk/m;

    const/4 v3, 0x0

    new-array v3, v3, [LUk/l;

    invoke-direct {v0, v1, v2, v3}, LUk/a$d;-><init>(LUk/o;LUk/m;[LUk/l;)V

    sput-object v0, LUk/a$d$b;->e:LUk/a$d$b;

    return-void
.end method
