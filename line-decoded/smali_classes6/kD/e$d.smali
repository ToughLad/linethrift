.class public final LkD/e$d;
.super LkD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LkD/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/e$d;

    invoke-direct {v0}, LkD/e;-><init>()V

    sput-object v0, LkD/e$d;->a:LkD/e$d;

    return-void
.end method
