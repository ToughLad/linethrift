.class public final LkD/e$a;
.super LkD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LkD/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/e$a;

    invoke-direct {v0}, LkD/e;-><init>()V

    sput-object v0, LkD/e$a;->a:LkD/e$a;

    return-void
.end method
