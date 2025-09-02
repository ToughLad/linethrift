.class public final LBB0/q0$f;
.super LBB0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LBB0/q0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/q0$f;

    invoke-direct {v0}, LBB0/q0;-><init>()V

    sput-object v0, LBB0/q0$f;->a:LBB0/q0$f;

    return-void
.end method
