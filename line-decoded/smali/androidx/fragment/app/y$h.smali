.class public final Landroidx/fragment/app/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->d(Landroidx/fragment/app/s;Landroidx/fragment/app/p;Landroidx/fragment/app/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$h;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y$h;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->onAttachFragment(Landroidx/fragment/app/k;)V

    return-void
.end method
