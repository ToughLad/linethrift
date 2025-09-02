.class public final Ltl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Ltl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltl1/b;->a:Ltl1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/k;

    sget p0, Ltl1/d;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    return-object p0
.end method
