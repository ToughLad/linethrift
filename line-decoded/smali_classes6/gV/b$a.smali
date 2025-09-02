.class public final LgV/b$a;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LgV/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$a;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$a;->a:LgV/b$a;

    return-void
.end method
