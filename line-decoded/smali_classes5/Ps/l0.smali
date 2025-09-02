.class public final synthetic LPs/l0;
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

    iput-object p1, p0, LPs/l0;->a:LPs/A0;

    iput-object p2, p0, LPs/l0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/l0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LPs/l0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->d()Let/a;

    move-result-object v1

    new-instance v3, LAT0/Y;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LPs/l0;->c:Lmc1/e;

    iget-object v4, v2, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v5

    iget-object v2, v0, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB/c;

    invoke-interface {v2}, LMB/c;->a()Law/a$b;

    move-result-object v6

    new-instance v7, LPs/z0;

    invoke-virtual {v0}, LPs/A0;->B()Lkt/e;

    move-result-object v8

    const-class v9, Lkt/e;

    const-string v10, "title"

    const-string v11, "getTitle()Ljava/lang/String;"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LPs/l0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v1 .. v7}, Let/a;->n1(LYb1/b;Lxk1/l;LDr/d;LSs/a;Law/a$b;Lxk1/a;)Lrv/A;

    move-result-object p0

    return-object p0
.end method
