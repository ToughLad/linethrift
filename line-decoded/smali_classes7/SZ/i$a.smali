.class public final LSZ/i$a;
.super LSZ/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSZ/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSZ/i$a;

    invoke-direct {v0}, LSZ/i;-><init>()V

    sput-object v0, LSZ/i$a;->a:LSZ/i$a;

    return-void
.end method
