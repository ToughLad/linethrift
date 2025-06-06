.class public final Lg91/m0$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$n;->f(Le91/T;Le91/b;)Le91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$n;


# direct methods
.method public constructor <init>(Lg91/m0$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$n$b;->a:Lg91/m0$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/m0$n$b;->a:Lg91/m0$n;

    iget-object p0, p0, Lg91/m0$n;->d:Lg91/m0;

    invoke-virtual {p0}, Lg91/m0;->l()V

    return-void
.end method
