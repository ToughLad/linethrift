.class public final LAu0/j$c;
.super LAu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAu0/j<",
        "LAu0/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAu0/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu0/j$c;

    invoke-direct {v0}, LAu0/j;-><init>()V

    sput-object v0, LAu0/j$c;->a:LAu0/j$c;

    return-void
.end method
