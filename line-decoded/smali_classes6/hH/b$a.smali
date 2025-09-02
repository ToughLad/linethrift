.class public final synthetic LhH/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhH/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Le91/c;",
        "Le91/b;",
        "Lld0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LhH/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhH/b$a;

    const-string v4, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lld0/i;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LhH/b$a;->a:LhH/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le91/c;

    check-cast p2, Le91/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lld0/i;

    invoke-direct {p0, p1, p2}, Lld0/i;-><init>(Le91/c;Le91/b;)V

    return-object p0
.end method
