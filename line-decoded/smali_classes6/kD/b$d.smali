.class public final LkD/b$d;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LkD/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$d;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$d;->a:LkD/b$d;

    return-void
.end method
