.class public final Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lo7/e;

    invoke-interface {v0, p0}, Lo7/e;->b(Lo7/g;)V

    return-void
.end method
