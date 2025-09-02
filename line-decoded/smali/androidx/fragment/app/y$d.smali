.class public final Landroidx/fragment/app/y$d;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$d;->b:Landroidx/fragment/app/y;

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y$d;->b:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->x:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/k;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0
.end method
