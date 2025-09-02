.class public final synthetic Lrg1/g0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lrg1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg1/g0;

    const-class v1, Ltg1/g$i$c;

    const-string v2, "isAnchor"

    const-string v3, "isAnchor()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrg1/g0;->b:Lrg1/g0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg1/g$i$c;

    iget-boolean p0, p1, Ltg1/g$i$c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
