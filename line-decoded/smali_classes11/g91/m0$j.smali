.class public final Lg91/m0$j;
.super Lg91/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg91/W<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    iput-object p1, p0, Lg91/m0$j;->b:Lg91/m0;

    invoke-direct {p0}, Lg91/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lg91/m0$j;->b:Lg91/m0;

    invoke-virtual {p0}, Lg91/m0;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lg91/m0$j;->b:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg91/m0;->n()V

    return-void
.end method
