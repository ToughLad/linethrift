.class public final LZQ/b$c;
.super LZQ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZQ/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZQ/b$c;

    invoke-direct {v0}, LZQ/b;-><init>()V

    sput-object v0, LZQ/b$c;->a:LZQ/b$c;

    return-void
.end method
