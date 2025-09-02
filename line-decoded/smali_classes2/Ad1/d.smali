.class public final LAd1/d;
.super LAd1/a;
.source "SourceFile"


# static fields
.field public static final a:LAd1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAd1/d;

    invoke-direct {v0}, LAd1/a;-><init>()V

    sput-object v0, LAd1/d;->a:LAd1/d;

    return-void
.end method
