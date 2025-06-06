.class public final LdJ0/a$a;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdJ0/a;->l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LdJ0/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LdJ0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ0/a$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LdJ0/a$a;->b:Landroid/view/View;

    iput-object p3, p0, LdJ0/a$a;->c:LdJ0/a;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LdJ0/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, LdJ0/a$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object p1, p0, LdJ0/a$a;->c:LdJ0/a;

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
