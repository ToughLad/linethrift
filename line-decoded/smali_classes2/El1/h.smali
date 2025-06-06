.class public final LEl1/h;
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

    const-string v1, "KotlinTypeRefiner"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEl1/h;->a:LAJ/a;

    return-void
.end method
