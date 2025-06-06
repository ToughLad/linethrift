.class public final Lu41/w$a;
.super Lu41/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu41/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41/w$a;

    invoke-direct {v0}, Lu41/w;-><init>()V

    sput-object v0, Lu41/w$a;->a:Lu41/w$a;

    return-void
.end method
