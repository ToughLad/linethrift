.class public final synthetic LSA/b$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LSA/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSA/b$a$b;

    const-class v1, LLv0/j;

    const-string v2, "textColor"

    const-string v3, "getTextColor()Lcom/linecorp/line/thememanager/ThemeElementColorData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LSA/b$a$b;->b:LSA/b$a$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLv0/j;

    iget-object p0, p1, LLv0/j;->f:LLv0/d;

    return-object p0
.end method
