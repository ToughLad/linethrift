.class public final LgV/b$f;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LgV/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$f;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$f;->a:LgV/b$f;

    return-void
.end method
