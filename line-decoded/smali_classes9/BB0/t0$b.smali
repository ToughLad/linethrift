.class public final LBB0/t0$b;
.super LBB0/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBB0/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/t0$b;

    invoke-direct {v0}, LBB0/t0;-><init>()V

    sput-object v0, LBB0/t0$b;->a:LBB0/t0$b;

    return-void
.end method
