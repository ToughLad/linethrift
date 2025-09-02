.class public final LuK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/f;"
    }
.end annotation


# static fields
.field public static final a:LuK/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuK/g<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuK/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuK/g;->a:LuK/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuK/f$b;

    check-cast p2, LuK/f$b;

    check-cast p3, LuK/f$b;

    const-string p0, "googleAdInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aCookieInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LuK/f$b;->a(LuK/f$b;)V

    invoke-virtual {p1, p3}, LuK/f$b;->a(LuK/f$b;)V

    return-object p1
.end method
