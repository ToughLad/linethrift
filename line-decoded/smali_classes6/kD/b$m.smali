.class public final LkD/b$m;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:LkD/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$m;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$m;->a:LkD/b$m;

    return-void
.end method
