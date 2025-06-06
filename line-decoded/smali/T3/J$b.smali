.class public final LT3/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly3/n;

.field public final b:LL3/e$b;


# direct methods
.method public constructor <init>(Ly3/n;LL3/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/J$b;->a:Ly3/n;

    iput-object p2, p0, LT3/J$b;->b:LL3/e$b;

    return-void
.end method
