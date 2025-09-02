.class public final Lqh/c$a$u;
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
    name = "u"
.end annotation


# static fields
.field public static final a:Lqh/c$a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$u;->a:Lqh/c$a$u;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 2

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Lwh1/c1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/c1;

    move-result-object p0

    new-instance p1, LKd1/l;

    new-instance p2, Lmh/d;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lmh/d;-><init>(Lwh1/c1;Lif1/f;Z)V

    invoke-direct {p1, p2}, LKd1/l;-><init>(Lmh/d;)V

    return-object p1
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKd1/l;

    check-cast p3, Lnh/c;

    iget-object p0, p2, LKd1/l;->B:Lmh/d;

    invoke-virtual {p0, p3}, LLH/m;->a(LLH/c;)V

    return-void
.end method
