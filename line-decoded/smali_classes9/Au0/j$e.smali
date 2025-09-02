.class public final LAu0/j$e;
.super LAu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAu0/j<",
        "LAu0/l$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAu0/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu0/j$e;

    invoke-direct {v0}, LAu0/j;-><init>()V

    sput-object v0, LAu0/j$e;->a:LAu0/j$e;

    return-void
.end method
