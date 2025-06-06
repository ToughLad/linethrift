.class public final LUk/a$h$a;
.super LUk/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LUk/a$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUk/a$h$a;

    sget-object v1, LUk/o;->LYP_ENTRY_BUTTON:LUk/o;

    sget-object v2, LUk/m;->ALBUM_LYP_BUTTON:LUk/m;

    sget-object v3, LUk/n;->TRUE:LUk/n;

    sget-object v4, LUk/x;->Video:LUk/x;

    invoke-direct {v0, v1, v2, v3, v4}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    sput-object v0, LUk/a$h$a;->e:LUk/a$h$a;

    return-void
.end method
