.class public final Lrx/y$d;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrx/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$d;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$d;->a:Lrx/y$d;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    iget-object p1, p1, LBt/a;->a:Lgu/u;

    if-ne p1, p0, :cond_2

    sget-object p0, LBt/c;->DELETE_SYSTEM_MESSAGE_FOR_SQUARE:LBt/c;

    return-object p0

    :cond_2
    sget-object p0, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    return-object p0

    :cond_3
    sget-object p0, LBt/c;->DELETE:LBt/c;

    return-object p0
.end method
