.class public final Lxp0/h;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxp0/d;


# direct methods
.method public constructor <init>(Lxp0/d;)V
    .locals 0

    iput-object p1, p0, Lxp0/h;->a:Lxp0/d;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/h;->a:Lxp0/d;

    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->Z:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
