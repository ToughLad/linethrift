.class public final Li0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/h;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/h0;->a:LK/h;

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Li0/h0;->b:F

    return-void
.end method
