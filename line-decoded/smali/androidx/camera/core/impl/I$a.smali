.class public final Landroidx/camera/core/impl/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/I;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/impl/I$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/I$a;->b:J

    return-wide v0
.end method

.method public final d(Landroidx/camera/core/impl/H;)LI/i0$b;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Landroidx/camera/core/impl/H;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, LI/i0$b;->d:LI/i0$b;

    return-object p0

    :cond_0
    sget-object p0, LI/i0$b;->e:LI/i0$b;

    return-object p0
.end method
