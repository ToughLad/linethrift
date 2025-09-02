.class public final LZj/c$l;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LZj/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$l;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$l;->a:LZj/c$l;

    return-void
.end method
