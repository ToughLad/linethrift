.class public final synthetic Lhp/m$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/m;->b()LE81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "LE81/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhp/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhp/m$b;

    const-string v4, "get(Ljava/lang/String;)Lcom/linecorp/yuki/camera/effect/android/util/CameraConst$Facing;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LE81/b;

    const-string v3, "get"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhp/m$b;->a:Lhp/m$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE81/b;->a(Ljava/lang/String;)LE81/b;

    move-result-object p0

    return-object p0
.end method
