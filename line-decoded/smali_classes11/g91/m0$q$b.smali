.class public final Lg91/m0$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$q;


# direct methods
.method public constructor <init>(Lg91/m0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$q$b;->a:Lg91/m0$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/m0$q$b;->a:Lg91/m0$q;

    iget-object p0, p0, Lg91/m0$q;->f:Lg91/X;

    sget-object v0, Lg91/m0;->e0:Le91/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg91/b0;

    invoke-direct {v1, p0, v0}, Lg91/b0;-><init>(Lg91/X;Le91/l0;)V

    iget-object p0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
