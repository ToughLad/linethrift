.class public final LfS/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LfS/d;


# direct methods
.method public constructor <init>(LfS/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/d$a;->a:LfS/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LfS/d$a;->a:LfS/d;

    iget-object v0, p0, LfS/d;->b:LeT/l;

    invoke-virtual {v0}, LeT/l;->p()LfS/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LfS/c;->UNKNOWN:LfS/c;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LfS/d;->a:LfS/a;

    iget-object p0, p0, LfS/a;->k:LrS/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, LrS/b;->i(LfS/c;)V

    :cond_1
    :goto_0
    return-void
.end method
