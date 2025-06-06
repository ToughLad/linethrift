.class public final synthetic LHQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, LHQ/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT21/c$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LT21/c$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "display_name"

    invoke-static {p1, p0}, Lr1/c;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LsJ/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LsJ/f;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LMd0/E;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/G;

    invoke-direct {p0}, LMd0/G;-><init>()V

    const-string v0, "checkEmailAssigned"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/G;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LMd0/G;->a:LMd0/e;

    return-object p0

    :cond_0
    iget-object p0, p0, LMd0/G;->b:LMd0/a;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkEmailAssigned failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, LV01/d;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LV01/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lm41/b$d$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p1, LV01/d;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v2, p0

    iget-object v4, p1, LV01/d;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, p1, LV01/d;->f:Ljava/lang/String;

    iget-object v8, p1, LV01/d;->h:Ljava/lang/String;

    iget-object v3, p1, LV01/d;->g:Ljava/lang/String;

    iget-object v5, p1, LV01/d;->a:Ljava/lang/String;

    iget-object v6, p1, LV01/d;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lm41/b$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    :goto_1
    return-object p0

    :pswitch_5
    check-cast p1, Ljp/naver/line/android/db/generalkv/dao/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    instance-of p0, p0, Ljp/naver/line/android/db/generalkv/dao/b$g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldh0/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Ldh0/h;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Le3/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LY21/h;->k:Le3/d$a;

    invoke-virtual {p1, v0, p0}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LQg/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-wide p0, p1, LQg/a;->c:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhk1/h6;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/z5;

    invoke-direct {p0}, Lhk1/z5;-><init>()V

    new-instance v0, Lhk1/i6;

    invoke-direct {v0}, Lhk1/i6;-><init>()V

    iput-object p0, v0, Lhk1/i6;->a:Lhk1/z5;

    const-string p0, "getKeyBackupCertificatesV2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
