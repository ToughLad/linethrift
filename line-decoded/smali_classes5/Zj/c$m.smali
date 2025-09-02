.class public final LZj/c$m;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:LZj/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$m;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$m;->a:LZj/c$m;

    return-void
.end method
