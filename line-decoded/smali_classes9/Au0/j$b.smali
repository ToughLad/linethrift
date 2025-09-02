.class public final LAu0/j$b;
.super LAu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAu0/j<",
        "LAu0/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAu0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu0/j$b;

    invoke-direct {v0}, LAu0/j;-><init>()V

    sput-object v0, LAu0/j$b;->a:LAu0/j$b;

    return-void
.end method
