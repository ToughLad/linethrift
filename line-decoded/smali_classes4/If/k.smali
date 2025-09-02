.class public final synthetic LIf/k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:LIf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIf/k;

    const-class v1, LLv0/j;

    const-string v2, "imageTintColor"

    const-string v3, "getImageTintColor()Lcom/linecorp/line/thememanager/ThemeElementColorData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LIf/k;->b:LIf/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLv0/j;

    iget-object p0, p1, LLv0/j;->b:LLv0/d;

    return-object p0
.end method
