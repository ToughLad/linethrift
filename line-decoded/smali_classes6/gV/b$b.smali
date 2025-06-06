.class public final LgV/b$b;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LgV/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$b;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$b;->a:LgV/b$b;

    return-void
.end method
