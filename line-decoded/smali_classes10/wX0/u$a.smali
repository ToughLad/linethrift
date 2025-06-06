.class public final LwX0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwX0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGk0/b$a<",
        "LwX0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LsW0/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsW0/i;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwX0/u$a;->a:LsW0/i;

    const p2, 0x7f15329f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LwX0/u$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    sget v0, LwX0/y;->y:I

    sget-object v0, LmW0/f;->STICON_SHOP:LmW0/f;

    iget-object p0, p0, LwX0/u$a;->a:LsW0/i;

    invoke-static {p1, v0, p0}, LwX0/y$a;->a(Landroid/view/ViewGroup;LmW0/f;LsW0/i;)LwX0/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LwX0/y;

    const-string v0, "descriptionText"

    iget-object p0, p0, LwX0/u$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LwX0/y;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
