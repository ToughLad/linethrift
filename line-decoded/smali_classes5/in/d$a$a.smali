.class public final Lin/d$a$a;
.super Lin/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/d$a$a;

    invoke-direct {v0}, Lin/d$a;-><init>()V

    sput-object v0, Lin/d$a$a;->a:Lin/d$a$a;

    return-void
.end method
