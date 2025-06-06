.class public final Lrx/y$q;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Lrx/y$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$q;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$q;->a:Lrx/y$q;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 1

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->STICKER_SHOP:LBt/c;

    sget-object p2, Lrx/y$q;->a:Lrx/y$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNh/z;

    invoke-interface {p2}, LNh/z;->f()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lgu/u;->STICKER:Lgu/u;

    iget-object p4, p1, LBt/a;->a:Lgu/u;

    const/4 v0, 0x1

    if-ne p4, p2, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_1
    sget-object p2, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$c;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    instance-of p2, p1, LFr/a$a;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, LFr/a$a;

    iget-object p1, p1, LFr/a$a;->a:Ljava/lang/String;

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localCombinationStickerId_"

    invoke-static {p1, p2, p3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p3, p1, 0x1

    :goto_1
    if-eqz p3, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
