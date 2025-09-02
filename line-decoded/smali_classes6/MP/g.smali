.class public final LMP/g;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LMP/k;


# direct methods
.method public constructor <init>(LMP/k;)V
    .locals 0

    iput-object p1, p0, LMP/g;->b:LMP/k;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object p0, p0, LMP/g;->b:LMP/k;

    iget-wide v0, p0, LMP/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, LMP/f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LMP/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LMP/k;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
