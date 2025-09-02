.class public final Lg91/y$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/y$i;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg91/y$i;


# direct methods
.method public constructor <init>(Lg91/y$i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/y$i$b;->b:Lg91/y$i;

    iput-object p2, p0, Lg91/y$i$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/y$i$b;->b:Lg91/y$i;

    iget-object v0, v0, Lg91/y$i;->a:Le91/e$a;

    iget-object p0, p0, Lg91/y$i$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Le91/e$a;->c(Ljava/lang/Object;)V

    return-void
.end method
