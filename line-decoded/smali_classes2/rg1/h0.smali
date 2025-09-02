.class public final synthetic Lrg1/h0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lrg1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg1/h0;

    const-class v1, Ltg1/g$i$c;

    const-string v2, "groupingKey"

    const-string v3, "getGroupingKey()Ljp/naver/line/android/chathistory/model/MultipleImageGroupingKey;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrg1/h0;->b:Lrg1/h0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg1/g$i$c;

    iget-object p0, p1, Ltg1/g$i$c;->a:Ltg1/m;

    return-object p0
.end method
