.class public final Lu41/u$f;
.super Lu41/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lu41/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu41/u$f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu41/u;-><init>(I)V

    sput-object v0, Lu41/u$f;->b:Lu41/u$f;

    return-void
.end method
