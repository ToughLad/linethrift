.class public final LHk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LHk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHk1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHk1/d;->a:LHk1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    sget-object p0, LHk1/g;->a:LHk1/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHk1/g;->a(Ljava/lang/Class;)LHk1/T;

    move-result-object p0

    sget-object p1, Lik1/B;->a:Lik1/B;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, LFk1/c;->a(LEk1/d;Ljava/util/List;ZLjava/util/List;)LHk1/N0;

    move-result-object p0

    return-object p0
.end method
