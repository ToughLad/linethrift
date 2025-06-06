.class public final synthetic Lbd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lbd0/b;->b:Ljava/lang/String;

    iput p3, p0, Lbd0/b;->c:F

    iput p4, p0, Lbd0/b;->d:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbd0/b;->c:F

    float-to-int v0, v0

    iget v1, p0, Lbd0/b;->d:F

    float-to-int v1, v1

    iget-object v2, p0, Lbd0/b;->a:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    iget-object p0, p0, Lbd0/b;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1, v3}, LSc0/g;->e(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
