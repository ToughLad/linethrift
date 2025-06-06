.class public final LkD/b$f;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LkD/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$f;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$f;->a:LkD/b$f;

    return-void
.end method
