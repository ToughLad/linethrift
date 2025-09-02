.class public final synthetic Lrg1/e0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lrg1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg1/e0;

    const-class v1, Ltg1/b;

    const-string v2, "contentData"

    const-string v3, "getContentData()Ljp/naver/line/android/chathistory/model/ContentData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrg1/e0;->b:Lrg1/e0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg1/b;

    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    return-object p0
.end method
