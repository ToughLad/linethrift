.class public final Lt0/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/T;


# direct methods
.method public constructor <init>(Lt0/T;)V
    .locals 0

    iput-object p1, p0, Lt0/W;->a:Lt0/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt0/W;->a:Lt0/T;

    iget-object v0, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/T;->s:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/T;->j()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
