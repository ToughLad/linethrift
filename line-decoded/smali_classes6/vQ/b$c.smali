.class public abstract LvQ/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvQ/b$c$a;,
        LvQ/b$c$b;,
        LvQ/b$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/model/ChatData$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/model/ChatData$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/b$c;->a:Ljp/naver/line/android/model/ChatData$a;

    return-void
.end method
