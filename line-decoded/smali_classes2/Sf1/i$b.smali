.class public final LSf1/i$b;
.super LSf1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSf1/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf1/i$b;

    invoke-direct {v0}, LSf1/i;-><init>()V

    sput-object v0, LSf1/i$b;->a:LSf1/i$b;

    return-void
.end method
