.class public final Lg91/m0$n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$n$e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/x;

.field public final synthetic b:Lg91/m0$n$e;


# direct methods
.method public constructor <init>(Lg91/m0$n$e;Lg91/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$n$e$a;->b:Lg91/m0$n$e;

    iput-object p2, p0, Lg91/m0$n$e$a;->a:Lg91/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/m0$n$e$a;->a:Lg91/x;

    invoke-virtual {v0}, Lg91/v;->run()V

    iget-object p0, p0, Lg91/m0$n$e$a;->b:Lg91/m0$n$e;

    iget-object v0, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v0, v0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    new-instance v1, Lg91/m0$n$e$b;

    invoke-direct {v1, p0}, Lg91/m0$n$e$b;-><init>(Lg91/m0$n$e;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
