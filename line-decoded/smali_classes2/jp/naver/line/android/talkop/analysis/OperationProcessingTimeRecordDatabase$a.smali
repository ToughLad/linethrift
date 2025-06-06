.class public final Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;

    const-string v0, "operation_processing_recording"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;

    return-object p0
.end method
