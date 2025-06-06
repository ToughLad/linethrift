.class public final Landroidx/fragment/app/y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->d(Landroidx/fragment/app/s;Landroidx/fragment/app/p;Landroidx/fragment/app/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Lk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$j;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    iget-object p0, p0, Landroidx/fragment/app/y$j;->a:Landroidx/fragment/app/y;

    iget-object v0, p0, Landroidx/fragment/app/y;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y$n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y$n;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->c(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lk/a;->a:I

    iget v0, v0, Landroidx/fragment/app/y$n;->b:I

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
