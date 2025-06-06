.class public final Lg91/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/y;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg91/y;


# direct methods
.method public constructor <init>(Lg91/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/y$e;->b:Lg91/y;

    iput p2, p0, Lg91/y$e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/y$e;->b:Lg91/y;

    iget-object v0, v0, Lg91/y;->f:Le91/e;

    iget p0, p0, Lg91/y$e;->a:I

    invoke-virtual {v0, p0}, Le91/e;->d(I)V

    return-void
.end method
