.class public final LBB0/q0$h;
.super LBB0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LBB0/q0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/q0$h;

    invoke-direct {v0}, LBB0/q0;-><init>()V

    sput-object v0, LBB0/q0$h;->a:LBB0/q0$h;

    return-void
.end method
