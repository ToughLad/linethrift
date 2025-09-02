.class public final Lrx/y$e;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lrx/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$e;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$e;->a:Lrx/y$e;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->FORWARD:LBt/c;

    sget-object p2, Lrx/y$e;->a:Lrx/y$e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LBt/a;->b:LBt/b;

    iget-object p3, p2, LBt/b;->b:Lgu/c;

    iget-object p3, p3, Lgu/c;->p:Lgu/s;

    iget-boolean p3, p3, Lgu/s;->b:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p2, LBt/b;->c:LOr/a;

    invoke-virtual {p2}, LOr/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LBt/a;->r:Lxu0/a;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object p4
.end method
