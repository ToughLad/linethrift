.class public final LvQ/b$c$b;
.super LvQ/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LvQ/b$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvQ/b$c$b;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    invoke-direct {v0, v1}, LvQ/b$c;-><init>(Ljp/naver/line/android/model/ChatData$a;)V

    sput-object v0, LvQ/b$c$b;->b:LvQ/b$c$b;

    return-void
.end method
