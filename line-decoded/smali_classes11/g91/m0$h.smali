.class public final Lg91/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$h;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lg91/m0$h;->a:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->Z:Lg91/m0$j;

    iget-object v1, p0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v0, v1, p1}, Lg91/W;->c(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg91/m0;->l()V

    :cond_0
    return-void
.end method
