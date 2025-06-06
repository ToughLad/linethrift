.class public final LZg0/c$c$b;
.super LZg0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LZg0/c$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZg0/c$c$b;

    sget-object v1, LZg0/c$d;->GREEN:LZg0/c$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZg0/c$c;-><init>(LZg0/c$d;Z)V

    sput-object v0, LZg0/c$c$b;->c:LZg0/c$c$b;

    return-void
.end method
