.class public final Lxz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz0/e;

.field public final b:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ltz0/e;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "maskedScreenLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0/a;->a:Ltz0/e;

    iput-object p2, p0, Lxz0/a;->b:Landroidx/lifecycle/J;

    return-void
.end method
