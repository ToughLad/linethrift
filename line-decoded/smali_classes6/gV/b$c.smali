.class public final LgV/b$c;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LgV/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$c;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$c;->a:LgV/b$c;

    return-void
.end method
