.class public final LkD/e$e;
.super LkD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LkD/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/e$e;

    invoke-direct {v0}, LkD/e;-><init>()V

    sput-object v0, LkD/e$e;->a:LkD/e$e;

    return-void
.end method
