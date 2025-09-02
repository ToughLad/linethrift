.class public final LbR/y$c;
.super LbR/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LbR/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/y$c;

    invoke-direct {v0}, LbR/y;-><init>()V

    sput-object v0, LbR/y$c;->a:LbR/y$c;

    return-void
.end method
