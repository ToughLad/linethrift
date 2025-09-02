.class public final LWI/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWI/d;-><init>(LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;LNI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;LAI/a;LWI/g;LII/d;Lxk1/a;LyI/a;LJI/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWI/d;


# direct methods
.method public constructor <init>(LWI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/d$c;->a:LWI/d;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWI/d$c;->a:LWI/d;

    invoke-static {p0}, LWI/d;->b(LWI/d;)V

    return-void
.end method
