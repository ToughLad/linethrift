.class public final LuV/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/news/row/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/news/row/NewsRowFragment;Landroidx/lifecycle/J;Landroid/view/ViewGroup;)LuV/a;
    .locals 3

    const-string p0, "tabViewLifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LuV/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LwV/a;->e:LwV/a$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LwV/a;

    invoke-direct {p0, v0, p2, p3, p1}, LuV/a;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/J;Landroid/view/ViewGroup;LwV/a;)V

    return-object p0
.end method
