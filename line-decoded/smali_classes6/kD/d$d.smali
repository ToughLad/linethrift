.class public final LkD/d$d;
.super LkD/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LkD/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/d$d;

    invoke-direct {v0}, LkD/d;-><init>()V

    sput-object v0, LkD/d$d;->a:LkD/d$d;

    return-void
.end method
