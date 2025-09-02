.class public final enum LyA0/I$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyA0/I$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyA0/I$a;

.field public static final enum RowView:LyA0/I$a;

.field public static final enum TitleRowView:LyA0/I$a;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LyA0/I$a;

    const-class v1, LXc1/b;

    const-string v2, "TitleRowView"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LyA0/I$a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LyA0/I$a;->TitleRowView:LyA0/I$a;

    new-instance v1, LyA0/I$a;

    const-class v2, LXc1/a;

    const-string v3, "RowView"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LyA0/I$a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LyA0/I$a;->RowView:LyA0/I$a;

    filled-new-array {v0, v1}, [LyA0/I$a;

    move-result-object v0

    sput-object v0, LyA0/I$a;->$VALUES:[LyA0/I$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LyA0/I$a;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyA0/I$a;
    .locals 1

    const-class v0, LyA0/I$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyA0/I$a;

    return-object p0
.end method

.method public static values()[LyA0/I$a;
    .locals 1

    sget-object v0, LyA0/I$a;->$VALUES:[LyA0/I$a;

    invoke-virtual {v0}, [LyA0/I$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyA0/I$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LyA0/I$a;->clazz:Ljava/lang/Class;

    return-object p0
.end method
