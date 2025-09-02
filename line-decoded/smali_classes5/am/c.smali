.class public final Lam/c;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lam/b;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 0

    iput-object p1, p0, Lam/c;->a:Lam/b;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lam/c;->a:Lam/b;

    iget-object p1, p0, Lam/b;->o:LWk/a;

    sget-object v0, LWk/a;->ALBUMS:LWk/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lam/b;->x:I

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lam/b;->y:I

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
