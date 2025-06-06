.class public final LrB0/X$b;
.super LrB0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrB0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LrB0/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/X$b;

    invoke-direct {v0}, LrB0/X;-><init>()V

    sput-object v0, LrB0/X$b;->a:LrB0/X$b;

    return-void
.end method
