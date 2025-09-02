.class public final LgV/b$e;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LgV/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$e;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$e;->a:LgV/b$e;

    return-void
.end method
