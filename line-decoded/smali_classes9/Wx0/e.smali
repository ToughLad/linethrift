.class public final synthetic LWx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWx0/g$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWx0/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/e;->a:LWx0/g$a;

    iput-object p2, p0, LWx0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWx0/e;->a:LWx0/g$a;

    iget-object v0, v0, LWx0/g$a;->a:Liz0/i;

    iget-object p0, p0, LWx0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p0

    invoke-virtual {p0}, Liz0/l;->f()Lr7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "failed to load image"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
