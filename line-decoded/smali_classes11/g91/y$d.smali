.class public final Lg91/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/y;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg91/y;


# direct methods
.method public constructor <init>(Lg91/y;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/y$d;->b:Lg91/y;

    iput-object p2, p0, Lg91/y$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/y$d;->b:Lg91/y;

    iget-object v0, v0, Lg91/y;->f:Le91/e;

    iget-object p0, p0, Lg91/y$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Le91/e;->e(Ljava/lang/Object;)V

    return-void
.end method
