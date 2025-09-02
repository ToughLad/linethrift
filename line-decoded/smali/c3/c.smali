.class public final Lc3/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LDm1/B;",
        "LDm1/n;",
        "La3/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lc3/c;->a:Lc3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDm1/B;

    check-cast p2, LDm1/n;

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object p0

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La3/U;

    invoke-direct {p1, p0}, La3/U;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
