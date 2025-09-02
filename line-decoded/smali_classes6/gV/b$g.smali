.class public final LgV/b$g;
.super LgV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgV/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LgV/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgV/b$g;

    invoke-direct {v0}, LgV/b;-><init>()V

    sput-object v0, LgV/b$g;->a:LgV/b$g;

    return-void
.end method
