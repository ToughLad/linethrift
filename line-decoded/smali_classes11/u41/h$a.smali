.class public final Lu41/h$a;
.super Lu41/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu41/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41/h$a;

    invoke-direct {v0}, Lu41/h;-><init>()V

    sput-object v0, Lu41/h$a;->a:Lu41/h$a;

    return-void
.end method
