.class public final Ljp/naver/line/android/talkop/analysis/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/talkop/analysis/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;->m:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;

    new-instance p1, Ljp/naver/line/android/talkop/analysis/a;

    invoke-virtual {p0}, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;->w()Lkj1/p;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase;->v()Lkj1/h;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljp/naver/line/android/talkop/analysis/a;-><init>(Lkj1/p;Lkj1/h;)V

    return-object p1
.end method
