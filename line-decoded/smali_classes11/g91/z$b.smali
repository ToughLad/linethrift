.class public final Lg91/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/z;->d(Lg91/w0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$h;


# direct methods
.method public constructor <init>(Lg91/m0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/z$b;->a:Lg91/m0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/z$b;->a:Lg91/m0$h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg91/m0$h;->a(Z)V

    return-void
.end method
