.class public final synthetic LC21/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LC21/j$c;


# direct methods
.method public synthetic constructor <init>(LC21/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC21/k;->a:LC21/j$c;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object p0, p0, LC21/k;->a:LC21/j$c;

    iget-object v0, p0, LC21/j$c;->f:LXl1/c;

    new-instance v1, LC21/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LC21/l;-><init>(LC21/j$c;Landroid/media/ImageReader;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
