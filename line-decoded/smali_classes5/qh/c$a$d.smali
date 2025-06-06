.class public final Lqh/c$a$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lqh/c$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh/c$a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh/c$a$d;->a:Lqh/c$a$d;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Landroid/view/ViewGroup;)LbE/a;
    .locals 1

    const-string p0, "contractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lqh/c;->g:Landroid/view/LayoutInflater;

    const p1, 0x7f0e03fd

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LKd1/g;

    invoke-direct {p1, p0}, LbE/a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqh/c;LbE/a;Lqd1/h;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqh/c$a$b;->a(Lqh/c;LbE/a;Lqd1/h;)V

    return-void
.end method
