.class public abstract Lwb/b;
.super Lwb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lwb/b$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/b$a;->NOT_READY:Lwb/b$a;

    iput-object v0, p0, Lwb/b;->a:Lwb/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lwb/b;->a:Lwb/b$a;

    sget-object v1, Lwb/b$a;->FAILED:Lwb/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LIg1/d;->t(Z)V

    iget-object v0, p0, Lwb/b;->a:Lwb/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iput-object v1, p0, Lwb/b;->a:Lwb/b$a;

    invoke-virtual {p0}, Lwb/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwb/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwb/b;->a:Lwb/b$a;

    sget-object v1, Lwb/b$a;->DONE:Lwb/b$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lwb/b$a;->READY:Lwb/b$a;

    iput-object v0, p0, Lwb/b;->a:Lwb/b$a;

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwb/b$a;->NOT_READY:Lwb/b$a;

    iput-object v0, p0, Lwb/b;->a:Lwb/b$a;

    iget-object v0, p0, Lwb/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwb/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
