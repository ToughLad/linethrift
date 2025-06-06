.class public final LNk1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LNk1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNk1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk1/J;->a:LNk1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/H;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/H;->c()Lml1/c;

    move-result-object p0

    return-object p0
.end method
