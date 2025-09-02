.class public final LZj/c$b;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZj/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$b;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$b;->a:LZj/c$b;

    return-void
.end method
