.class public final LoT/l$a;
.super LoT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LoT/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoT/l$a;

    invoke-direct {v0}, LoT/l;-><init>()V

    sput-object v0, LoT/l$a;->a:LoT/l$a;

    return-void
.end method
