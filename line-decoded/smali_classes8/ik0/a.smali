.class public final Lik0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/a;->a:Lcom/bumptech/glide/m;

    iput-boolean p2, p0, Lik0/a;->b:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p0, p1, p0, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
