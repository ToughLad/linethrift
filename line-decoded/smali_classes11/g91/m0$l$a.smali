.class public final Lg91/m0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$l;


# direct methods
.method public constructor <init>(Lg91/m0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$l$a;->a:Lg91/m0$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/m0$l$a;->a:Lg91/m0$l;

    iget-object p0, p0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-boolean v0, p0, Lg91/m0;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/m0;->w:Lg91/L;

    invoke-virtual {p0}, Lg91/L;->b()V

    :cond_0
    return-void
.end method
