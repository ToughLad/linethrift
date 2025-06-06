.class public final LkD/e$c;
.super LkD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LkD/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/e$c;

    invoke-direct {v0}, LkD/e;-><init>()V

    sput-object v0, LkD/e$c;->a:LkD/e$c;

    return-void
.end method
