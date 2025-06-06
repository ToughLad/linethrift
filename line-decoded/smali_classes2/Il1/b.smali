.class public final LIl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LIl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIl1/b;->a:LIl1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDl1/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    instance-of p0, p0, Lql1/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
