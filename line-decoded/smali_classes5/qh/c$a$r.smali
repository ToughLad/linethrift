.class public final Lqh/c$a$r;
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
    name = "r"
.end annotation


# static fields
.field public static final a:Lqh/c$a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$r;->a:Lqh/c$a$r;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Lt30/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt30/c;

    move-result-object p0

    new-instance p1, LEh/j;

    const-string p2, "getRoot(...)"

    iget-object p0, p0, Lt30/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance p2, Ljh/e;

    invoke-direct {p2, p0}, Ljh/e;-><init>(Landroid/widget/LinearLayout;)V

    return-object p1
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqh/c$a$b;->a(Lqh/c;LbE/a;Lqd1/h;)V

    return-void
.end method
