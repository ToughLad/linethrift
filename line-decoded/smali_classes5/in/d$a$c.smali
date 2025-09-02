.class public final Lin/d$a$c;
.super Lin/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lin/d$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/d$a$c;

    invoke-direct {v0}, Lin/d$a;-><init>()V

    sput-object v0, Lin/d$a$c;->a:Lin/d$a$c;

    return-void
.end method
