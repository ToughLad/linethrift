.class public final LZj/c$h;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LZj/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$h;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$h;->a:LZj/c$h;

    return-void
.end method
