.class public final LOk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LOk1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOk1/l;->a:LOk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOk1/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    return-object p0
.end method
