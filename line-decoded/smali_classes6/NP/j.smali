.class public final synthetic LNP/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNP/k;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LNP/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/j;->a:LNP/k;

    iput p2, p0, LNP/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNP/j;->a:LNP/k;

    iget-object v1, v0, LNP/k;->a:LIP/c;

    iget-object v1, v1, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget p0, p0, LNP/j;->b:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, LNP/k;->a:LIP/c;

    iget-object p0, p0, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
