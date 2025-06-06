.class public final Lh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h$a;->a:Lh/h;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget p1, Lh/h;->x:I

    iget-object p1, p0, Lh/h$a;->a:Lh/h;

    iget-object p2, p1, Lh/h;->e:Landroidx/lifecycle/y0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/h$c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh/h$c;->a:Landroidx/lifecycle/y0;

    iput-object p2, p1, Lh/h;->e:Landroidx/lifecycle/y0;

    :cond_0
    iget-object p2, p1, Lh/h;->e:Landroidx/lifecycle/y0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/y0;

    invoke-direct {p2}, Landroidx/lifecycle/y0;-><init>()V

    iput-object p2, p1, Lh/h;->e:Landroidx/lifecycle/y0;

    :cond_1
    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
