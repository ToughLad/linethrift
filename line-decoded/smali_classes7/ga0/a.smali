.class public final synthetic Lga0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Le91/c;",
        "Le91/b;",
        "Lqd0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lga0/a;

    const-string v4, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lqd0/q;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lga0/a;->a:Lga0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le91/c;

    check-cast p2, Le91/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqd0/q;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh91/a;-><init>(Le91/c;Le91/b;)V

    return-object p0
.end method
