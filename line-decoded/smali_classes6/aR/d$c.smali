.class public final LaR/d$c;
.super LaR/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LaR/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/d$c;

    invoke-direct {v0}, LaR/d;-><init>()V

    sput-object v0, LaR/d$c;->a:LaR/d$c;

    return-void
.end method
