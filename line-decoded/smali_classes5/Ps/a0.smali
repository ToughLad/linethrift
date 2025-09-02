.class public final synthetic LPs/a0;
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

    iput-object p1, p0, LPs/a0;->a:LPs/A0;

    iput-object p2, p0, LPs/a0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/a0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LPs/a0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    iget-object v2, p0, LPs/a0;->c:Lmc1/e;

    iget-object v4, v2, Lmc1/e;->i:Ljc1/o;

    new-instance v5, LAP0/k;

    const/16 v2, 0x14

    invoke-direct {v5, v0, v2}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAj/a;

    const/16 v2, 0x12

    invoke-direct {v6, v0, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBJ/j;

    const/16 v2, 0x10

    invoke-direct {v7, v0, v2}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LEe/h;

    const/4 v2, 0x2

    invoke-direct {v8, v0, v2}, LEe/h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA50/j;

    const/16 v2, 0xd

    invoke-direct {v9, v0, v2}, LA50/j;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LAT0/l0;

    invoke-direct {v10, v0, v2}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LA50/l;

    invoke-direct {v11, v0, v2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LAQ/d;

    const/16 v2, 0xf

    invoke-direct {v12, v0, v2}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LPs/a0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v1 .. v12}, Lww/c;->j(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/line/chat/request/c;LDr/d;LAP0/k;LAj/a;LBJ/j;LEe/h;LA50/j;LAT0/l0;LA50/l;LAQ/d;)Lzw/e;

    move-result-object p0

    return-object p0
.end method
