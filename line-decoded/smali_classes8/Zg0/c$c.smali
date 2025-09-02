.class public abstract LZg0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg0/c$c$a;,
        LZg0/c$c$b;,
        LZg0/c$c$c;,
        LZg0/c$c$d;
    }
.end annotation


# instance fields
.field public final a:LZg0/c$d;

.field public final b:Z


# direct methods
.method public constructor <init>(LZg0/c$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/c$c;->a:LZg0/c$d;

    iput-boolean p2, p0, LZg0/c$c;->b:Z

    return-void
.end method
