.class public final LJe1/n;
.super LJe1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe1/n$a;
    }
.end annotation


# static fields
.field public static final l:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chat.silentmessage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LJe1/n;->l:LYH/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, LJe1/j;->SILENT_MESSAGE:LJe1/j;

    const v0, 0x7f152fd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, LJe1/m;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LJe1/m;-><init>(I)V

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_SILENT_MESSAGE_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v10, LJe1/n$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v7, "https://contact-cc.line.me/labs/detailId/13533"

    const/4 v11, 0x0

    const v2, 0x7f152fd8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x30f8

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LJe1/b;-><init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V

    return-void
.end method
