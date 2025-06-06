.class public final LA11/h$a;
.super LA11/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA11/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA11/h<",
        "Landroidx/fragment/app/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lw11/c$b;

.field public final d:Lh/h$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/h;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA11/h$a;->b:Landroid/content/Context;

    new-instance v0, Lw11/c$b;

    invoke-direct {v0, p1}, Lw11/c$b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, LA11/h$a;->c:Lw11/c$b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p1, p1, Lh/h;->j:Lh/h$e;

    iput-object p1, p0, LA11/h$a;->d:Lh/h$e;

    return-void
.end method


# virtual methods
.method public final a()Lw11/c;
    .locals 0

    iget-object p0, p0, LA11/h$a;->c:Lw11/c$b;

    return-object p0
.end method

.method public final b()Lk/f;
    .locals 0

    iget-object p0, p0, LA11/h$a;->d:Lh/h$e;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LA11/h$a;->b:Landroid/content/Context;

    return-object p0
.end method
