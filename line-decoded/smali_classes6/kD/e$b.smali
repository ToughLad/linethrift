.class public final LkD/e$b;
.super LkD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LkD/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/e$b;

    invoke-direct {v0}, LkD/e;-><init>()V

    sput-object v0, LkD/e$b;->a:LkD/e$b;

    return-void
.end method
