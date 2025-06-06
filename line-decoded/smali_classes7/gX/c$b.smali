.class public final synthetic LgX/c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgX/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LgX/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgX/c$b;

    const-class v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v2, "isJoined"

    const-string v3, "isJoined()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LgX/c$b;->b:LgX/c$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-boolean p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
