.class public final LjK0/c$a;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjK0/c;->l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LjK0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LjK0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjK0/c$a;->a:Landroid/view/View;

    iput-object p2, p0, LjK0/c$a;->b:LjK0/c;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjK0/c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LjK0/c$a;->b:LjK0/c;

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
