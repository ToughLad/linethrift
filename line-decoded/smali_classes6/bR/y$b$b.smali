.class public final LbR/y$b$b;
.super LbR/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LbR/y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/y$b$b;

    invoke-direct {v0}, LbR/y$b;-><init>()V

    sput-object v0, LbR/y$b$b;->a:LbR/y$b$b;

    return-void
.end method
