.class public final Lg91/m0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$k;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/m0$k;->a:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->y:Lg91/m0$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg91/m0;->i(Lg91/m0;)V

    return-void
.end method
