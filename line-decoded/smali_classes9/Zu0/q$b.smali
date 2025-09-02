.class public final LZu0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZu0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZu0/s;

.field public final b:LBT0/w;


# direct methods
.method public constructor <init>(LZu0/s;LBT0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZu0/q$b;->a:LZu0/s;

    iput-object p2, p0, LZu0/q$b;->b:LBT0/w;

    return-void
.end method
