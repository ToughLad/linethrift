.class public final Lqh/c$a$t;
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
    name = "t"
.end annotation


# static fields
.field public static final a:Lqh/c$a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$t;->a:Lqh/c$a$t;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 1

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd1/o;

    sget-object p1, Lmh/e;->e:[LLv0/h;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmh/e$a;->a(Landroid/view/ViewGroup;Lif1/f;Z)Lmh/e;

    move-result-object p1

    iget-object p1, p1, LLH/d;->a:Landroid/view/View;

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqh/c$a$b;->a(Lqh/c;LbE/a;Lqd1/h;)V

    return-void
.end method
