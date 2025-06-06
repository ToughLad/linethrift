.class public final Lve1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->e()B

    move-result v0

    new-instance v1, LYH/a;

    sget-object v2, LYH/a$a;->BYTE:LYH/a$a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v3, "chat.autobackup.frequency"

    invoke-direct {v1, v3, v2, v0}, LYH/a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V

    sput-object v1, Lve1/a;->a:LYH/a;

    return-void
.end method
