.class public final LkD/b$b;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LkD/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$b;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$b;->a:LkD/b$b;

    return-void
.end method
