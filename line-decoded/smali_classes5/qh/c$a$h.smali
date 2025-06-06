.class public final Lqh/c$a$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Lqh/c$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$h;->a:Lqh/c$a$h;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, LQ01/w;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/w;

    move-result-object p0

    new-instance v0, LlE/c$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FriendProfileUpdate"

    iget-object p1, p1, Lqh/c;->j:Lcom/bumptech/glide/m;

    invoke-direct {v0, p2, p1, v1}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance p1, Lqh/b;

    new-instance p2, Ldh/c;

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    invoke-direct {p2, p0, v0, v1}, Ldh/c;-><init>(LQ01/w;LlE/c$b;Lif1/f;)V

    invoke-direct {p1, p2}, Lqh/b;-><init>(Ldh/c;)V

    return-object p1
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqh/b;

    check-cast p3, Leh/a;

    iget-object p0, p2, Lqh/b;->B:Ldh/c;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
