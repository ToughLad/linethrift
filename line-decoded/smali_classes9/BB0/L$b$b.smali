.class public final LBB0/L$b$b;
.super LBB0/L$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/L$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBB0/L$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBB0/L$b$b;

    invoke-direct {v0}, LBB0/L$b;-><init>()V

    sput-object v0, LBB0/L$b$b;->a:LBB0/L$b$b;

    return-void
.end method
