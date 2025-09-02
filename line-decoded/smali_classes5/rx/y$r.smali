.class public final Lrx/y$r;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final a:Lrx/y$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$r;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$r;->a:Lrx/y$r;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->STICON_INPUT:LBt/c;

    sget-object p2, Lrx/y$r;->a:Lrx/y$r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$d;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LFr/a$d;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, LFr/a$d;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object p3
.end method
