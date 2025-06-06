.class public final LUk/a$b$n;
.super LUk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final e:LUk/a$b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$b$n;

    sget-object v1, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v2, LUk/m;->SHARE_ALBUM:LUk/m;

    const/4 v3, 0x0

    new-array v3, v3, [LUk/l;

    invoke-direct {v0, v1, v2, v3}, LUk/a$b;-><init>(LUk/o;Lif1/f;[LUk/l;)V

    sput-object v0, LUk/a$b$n;->e:LUk/a$b$n;

    return-void
.end method
