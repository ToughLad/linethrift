.class public final LZj/c$n;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:LZj/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$n;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$n;->a:LZj/c$n;

    return-void
.end method
