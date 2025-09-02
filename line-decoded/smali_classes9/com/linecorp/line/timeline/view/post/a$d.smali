.class public final enum Lcom/linecorp/line/timeline/view/post/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/view/post/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/view/post/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/view/post/a$d;

.field public static final enum CHILD:Lcom/linecorp/line/timeline/view/post/a$d;

.field public static final enum PARENT:Lcom/linecorp/line/timeline/view/post/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/timeline/view/post/a$d;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    new-instance v1, Lcom/linecorp/line/timeline/view/post/a$d;

    const-string v2, "CHILD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/view/post/a$d;->CHILD:Lcom/linecorp/line/timeline/view/post/a$d;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/timeline/view/post/a$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/view/post/a$d;->$VALUES:[Lcom/linecorp/line/timeline/view/post/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/view/post/a$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/a$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/view/post/a$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/view/post/a$d;->$VALUES:[Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/view/post/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/view/post/a$d;

    return-object v0
.end method
