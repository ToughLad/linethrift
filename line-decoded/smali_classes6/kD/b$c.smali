.class public final LkD/b$c;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LkD/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$c;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$c;->a:LkD/b$c;

    return-void
.end method
