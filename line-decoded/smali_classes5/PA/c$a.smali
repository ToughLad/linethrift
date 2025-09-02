.class public final LPA/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPA/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Z

.field public final c:LKl/a;

.field public final d:LA50/P;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLKl/a;LA50/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPA/c$a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-boolean p2, p0, LPA/c$a;->b:Z

    iput-object p3, p0, LPA/c$a;->c:LKl/a;

    iput-object p4, p0, LPA/c$a;->d:LA50/P;

    new-instance p1, LCk0/k;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPA/c$a;->e:Lkotlin/Lazy;

    return-void
.end method
