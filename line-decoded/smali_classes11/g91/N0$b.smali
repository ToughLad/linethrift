.class public final Lg91/N0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg91/N0;


# direct methods
.method public constructor <init>(Lg91/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/N0$b;->a:Lg91/N0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/N0$b;->a:Lg91/N0;

    iget-object v0, p0, Lg91/N0;->b:Le91/p0;

    new-instance v1, Lg91/N0$a;

    invoke-direct {v1, p0}, Lg91/N0$a;-><init>(Lg91/N0;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
