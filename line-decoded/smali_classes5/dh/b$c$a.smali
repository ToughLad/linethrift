.class public final synthetic Ldh/b$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Ldh/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldh/b$c$a;

    const-class v1, LLv0/j;

    const-string v2, "imageTintColor"

    const-string v3, "getImageTintColor()Lcom/linecorp/line/thememanager/ThemeElementColorData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldh/b$c$a;->b:Ldh/b$c$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLv0/j;

    iget-object p0, p1, LLv0/j;->b:LLv0/d;

    return-object p0
.end method
