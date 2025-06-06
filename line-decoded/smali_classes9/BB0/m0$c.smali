.class public final LBB0/m0$c;
.super LBB0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBB0/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/m0$c;

    invoke-direct {v0}, LBB0/m0;-><init>()V

    sput-object v0, LBB0/m0$c;->a:LBB0/m0$c;

    return-void
.end method
