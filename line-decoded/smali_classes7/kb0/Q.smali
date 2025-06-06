.class public final synthetic Lkb0/Q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lkb0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb0/Q;

    const-class v1, Ljava/util/List;

    const-string v2, "size"

    const-string v3, "size()I"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkb0/Q;->b:Lkb0/Q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
