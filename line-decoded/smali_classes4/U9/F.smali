.class public final LU9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/h;
.implements LU9/e;


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public synthetic constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, LU9/F;->a:LU9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, LU9/F;->a:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    invoke-virtual {p0}, LU9/J;->w()V

    return-void
.end method

.method public synthetic onComplete(LU9/k;)V
    .locals 1

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LU9/F;->a:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
