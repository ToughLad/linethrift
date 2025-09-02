.class public final LuK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/c;"
    }
.end annotation


# static fields
.field public static final a:LuK/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuK/h<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuK/h;->a:LuK/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuK/f$b;

    check-cast p2, LuK/f$b;

    const-string p0, "baseRequestParamInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "omSdkInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LuK/f$b;->a(LuK/f$b;)V

    return-object p1
.end method
