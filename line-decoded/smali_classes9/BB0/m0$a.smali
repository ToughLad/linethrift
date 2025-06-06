.class public final LBB0/m0$a;
.super LBB0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBB0/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/m0$a;

    invoke-direct {v0}, LBB0/m0;-><init>()V

    sput-object v0, LBB0/m0$a;->a:LBB0/m0$a;

    return-void
.end method
