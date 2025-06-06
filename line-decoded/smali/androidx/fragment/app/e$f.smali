.class public Landroidx/fragment/app/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/T$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$c;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/T$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    if-eq v0, p0, :cond_2

    sget-object v1, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
