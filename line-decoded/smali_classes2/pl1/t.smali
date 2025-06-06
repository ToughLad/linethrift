.class public final Lpl1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAJ/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAJ/a;

    const-string v1, "StdlibClassFinder"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpl1/t;->a:LAJ/a;

    return-void
.end method
