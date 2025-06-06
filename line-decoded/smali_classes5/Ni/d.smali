.class public final LNi/d;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(LNi/a;Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p2, p0, LNi/d;->c:Landroidx/fragment/app/k;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LNi/d;->c:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
