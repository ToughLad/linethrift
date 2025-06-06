.class public final Lfe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe/n;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lfe/k;-><init>(Lfe/n;Z)V

    return-void
.end method

.method public constructor <init>(Lfe/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lfe/k;->b:Z

    .line 4
    iput-object p1, p0, Lfe/k;->a:Lfe/n;

    return-void
.end method
