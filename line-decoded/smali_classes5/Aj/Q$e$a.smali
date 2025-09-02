.class public final LAj/Q$e$a;
.super LAj/Q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/Q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAj/Q$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/Q$e$a;

    invoke-direct {v0}, LAj/Q$e;-><init>()V

    sput-object v0, LAj/Q$e$a;->a:LAj/Q$e$a;

    return-void
.end method
