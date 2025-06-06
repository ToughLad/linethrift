.class public final Lqh/c$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lqh/c$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$j;->a:Lqh/c$a$j;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, LQ01/R1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/R1;

    move-result-object p0

    new-instance p2, LKd1/t;

    const-string v0, "getRoot(...)"

    iget-object p0, p0, LQ01/R1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMV0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMV0/b;-><init>(I)V

    iget-object p1, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {p2, p0, p1, v0}, LKd1/t;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lxk1/a;)V

    return-object p2
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/t;

    check-cast p3, Lqd1/m;

    invoke-virtual {p2, p3}, LKd1/t;->t0(Lqd1/m;)V

    return-void
.end method
