.class public final LvQ/b$c$c;
.super LvQ/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LvQ/b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvQ/b$c$c;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    invoke-direct {v0, v1}, LvQ/b$c;-><init>(Ljp/naver/line/android/model/ChatData$a;)V

    sput-object v0, LvQ/b$c$c;->b:LvQ/b$c$c;

    return-void
.end method
