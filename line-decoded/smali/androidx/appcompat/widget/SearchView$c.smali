.class public final Landroidx/appcompat/widget/SearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$c;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$c;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->T2:LW2/a;

    instance-of v0, p0, Lt/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW2/a;->c(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
