.class public final Lrx/y$j;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lrx/y$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$j;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$j;->a:Lrx/y$j;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 1

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->REARRANGE_STICKER:LBt/c;

    sget-object p4, Lrx/y$j;->a:Lrx/y$j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LRl0/c;->h:LRl0/c$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRl0/c;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p2}, LRl0/c;->d(Z)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LFr/a$c;

    iget-boolean p2, p2, LFr/a$c;->c:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, LFr/a$a;

    if-eqz p2, :cond_3

    check-cast p1, LFr/a$a;

    iget-boolean p2, p1, LFr/a$a;->c:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, LFr/a$a;->a:Ljava/lang/String;

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "localCombinationStickerId_"

    invoke-static {p1, p3, p2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    return-object p4
.end method
