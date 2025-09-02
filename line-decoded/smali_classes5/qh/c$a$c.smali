.class public final Lqh/c$a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/c$a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lqh/c$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$c;->a:Lqh/c$a$c;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 3

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, LQ01/R1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/R1;

    move-result-object p0

    new-instance v0, LKd1/c;

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LQ01/R1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFP/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p1}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LKd1/c;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object v0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/c;

    check-cast p3, Lqd1/c;

    iget-object p0, p2, LKd1/c;->B:LKd1/b;

    invoke-virtual {p0, p3}, LKd1/b;->a(Lqd1/c;)V

    return-void
.end method
