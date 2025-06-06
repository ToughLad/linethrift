.class public final Lrx/y$p;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lrx/y$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$p;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$p;->a:Lrx/y$p;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->STICKER_INPUT:LBt/c;

    sget-object p2, Lrx/y$p;->a:Lrx/y$p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgu/u;->STICKER:Lgu/u;

    iget-object p3, p1, LBt/a;->a:Lgu/u;

    const/4 p4, 0x0

    if-eq p3, p2, :cond_0

    sget-object p2, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$c;

    if-eqz p2, :cond_1

    check-cast p1, LFr/a$c;

    iget-boolean p4, p1, LFr/a$c;->b:Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LFr/a$a;

    if-eqz p2, :cond_2

    check-cast p1, LFr/a$a;

    iget-boolean p4, p1, LFr/a$a;->d:Z

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
