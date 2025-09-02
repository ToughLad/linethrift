.class public final synthetic Laj1/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lhk1/J6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laj1/d;

    const-string v4, "getMidTypeByMid(Ljava/lang/String;)Ljp/naver/talk/protocol/thriftv1/MIDType;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LBj1/a;

    const-string v3, "getMidTypeByMid"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Laj1/d;->a:Laj1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    return-object p0
.end method
