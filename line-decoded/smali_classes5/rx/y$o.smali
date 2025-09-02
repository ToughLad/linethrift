.class public final Lrx/y$o;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lrx/y$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$o;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$o;->a:Lrx/y$o;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->SCREENSHOT:LBt/c;

    sget-object p2, Lrx/y$o;->a:Lrx/y$o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LBt/a;->r:Lxu0/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
