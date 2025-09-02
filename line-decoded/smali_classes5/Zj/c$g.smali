.class public final LZj/c$g;
.super LZj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LZj/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZj/c$g;

    invoke-direct {v0}, LZj/c;-><init>()V

    sput-object v0, LZj/c$g;->a:LZj/c$g;

    return-void
.end method
