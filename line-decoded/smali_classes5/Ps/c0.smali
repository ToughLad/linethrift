.class public final synthetic LPs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/c0;->a:LPs/A0;

    iput-object p2, p0, LPs/c0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/c0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPs/c0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->d()Let/a;

    move-result-object v0

    iget-object v1, p0, LPs/c0;->c:Lmc1/e;

    iget-object v1, v1, Lmc1/e;->i:Ljc1/o;

    iget-object p0, p0, LPs/c0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, p0, v1}, Let/a;->Y1(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;)LJv/c;

    move-result-object p0

    return-object p0
.end method
