.class public final LT3/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LT3/U;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LT3/U;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/G$d;->a:LT3/U;

    iput-object p2, p0, LT3/G$d;->b:[Z

    iget p1, p1, LT3/U;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LT3/G$d;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LT3/G$d;->d:[Z

    return-void
.end method
