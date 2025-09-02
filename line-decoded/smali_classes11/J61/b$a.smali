.class public final LJ61/b$a;
.super LJ61/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJ61/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ61/b$a;

    invoke-direct {v0}, LJ61/b$a;-><init>()V

    sput-object v0, LJ61/b$a;->a:LJ61/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ61/b;-><init>()V

    return-void
.end method
