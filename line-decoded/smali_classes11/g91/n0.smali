.class public final Lg91/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/n0;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/n0;->a:Lg91/m0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg91/m0;->k(Z)V

    return-void
.end method
