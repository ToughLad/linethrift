.class public final LAx0/d$a;
.super LAx0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAx0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAx0/d$a;

    invoke-direct {v0}, LAx0/d;-><init>()V

    sput-object v0, LAx0/d$a;->a:LAx0/d$a;

    return-void
.end method
