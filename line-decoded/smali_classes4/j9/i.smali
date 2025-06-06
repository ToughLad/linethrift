.class public final Lj9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ8/d;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lj9/i;->a:LJ8/d;

    filled-new-array {v0}, [LJ8/d;

    move-result-object v0

    sput-object v0, Lj9/i;->b:[LJ8/d;

    return-void
.end method
