.class public final LIA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG01/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIA/d$a;,
        LIA/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "pageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LIA/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIA/d;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
