.class public final LoT/l$b;
.super LoT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LoT/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoT/l$b;

    invoke-direct {v0}, LoT/l;-><init>()V

    sput-object v0, LoT/l$b;->a:LoT/l$b;

    return-void
.end method
