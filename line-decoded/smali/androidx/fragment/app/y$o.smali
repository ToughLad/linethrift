.class public final Landroidx/fragment/app/y$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/fragment/app/E;

.field public final c:Landroidx/fragment/app/y$g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/fragment/app/E;Landroidx/fragment/app/y$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$o;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/fragment/app/y$o;->b:Landroidx/fragment/app/E;

    iput-object p3, p0, Landroidx/fragment/app/y$o;->c:Landroidx/fragment/app/y$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y$o;->b:Landroidx/fragment/app/E;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/E;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
