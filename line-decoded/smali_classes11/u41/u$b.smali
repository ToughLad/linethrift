.class public final Lu41/u$b;
.super Lu41/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lu41/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu41/u$b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu41/u;-><init>(I)V

    sput-object v0, Lu41/u$b;->b:Lu41/u$b;

    return-void
.end method
