.class public abstract LZ0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LZ0/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v0

    iput v0, p0, LZ0/H;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LZ0/H;)V
.end method

.method public abstract b()LZ0/H;
.end method
