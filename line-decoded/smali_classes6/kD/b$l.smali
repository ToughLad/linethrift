.class public final LkD/b$l;
.super LkD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LkD/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/b$l;

    invoke-direct {v0}, LkD/b;-><init>()V

    sput-object v0, LkD/b$l;->a:LkD/b$l;

    return-void
.end method
