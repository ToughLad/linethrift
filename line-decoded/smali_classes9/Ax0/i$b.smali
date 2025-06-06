.class public final LAx0/i$b;
.super LAx0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LAx0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAx0/i$b;

    invoke-direct {v0}, LAx0/i$b;-><init>()V

    sput-object v0, LAx0/i$b;->b:LAx0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LAx0/i$c;->MORE_CONTENTS_BANNER:LAx0/i$c;

    invoke-direct {p0, v0}, LAx0/i;-><init>(LAx0/i$c;)V

    return-void
.end method
