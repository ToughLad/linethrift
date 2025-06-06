.class public final Lqh/c$a$p;
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
    name = "p"
.end annotation


# static fields
.field public static final a:Lqh/c$a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$p;->a:Lqh/c$a$p;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, LQ01/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/G;

    move-result-object p0

    new-instance p1, LKd1/e;

    new-instance p2, Lmh/b;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lmh/b;-><init>(LQ01/G;Lif1/f;Z)V

    invoke-direct {p1, p2}, LKd1/e;-><init>(Lmh/b;)V

    return-object p1
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/e;

    check-cast p3, Lnh/b;

    iget-object p0, p2, LKd1/e;->B:Lmh/b;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
