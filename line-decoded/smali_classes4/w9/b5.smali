.class public final Lw9/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/t3;

.field public b:Lw9/u4;


# direct methods
.method public constructor <init>(Lw9/t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw9/b5;->b:Lw9/u4;

    iput-object p1, p0, Lw9/b5;->a:Lw9/t3;

    invoke-static {}, Lw9/k5;->a()V

    return-void
.end method
