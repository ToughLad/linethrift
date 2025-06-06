.class public final LoT/l$c;
.super LoT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LoT/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoT/l$c;

    invoke-direct {v0}, LoT/l;-><init>()V

    sput-object v0, LoT/l$c;->a:LoT/l$c;

    return-void
.end method
