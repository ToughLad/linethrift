.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "RESULT_DATA"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "RESULT_RECEIVER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    iput-object v6, v0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz v1, :cond_1

    const-string v6, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    :cond_1
    iget-boolean v1, v0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    const-string v7, "ACTIVITY_REQUEST_CODE"

    const-string v8, "REQUEST_TYPE"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "SIGN_IN_INTENT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LD8/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_4

    new-instance v4, Lh9/i;

    new-instance v5, LD8/s;

    invoke-direct {v5}, LD8/s;-><init>()V

    invoke-direct {v4, v0, v5}, Lh9/i;-><init>(Landroidx/credentials/playservices/HiddenActivity;LD8/s;)V

    iget-object v7, v1, LD8/c;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v6, LD8/c;

    iget-boolean v9, v1, LD8/c;->e:Z

    iget v11, v1, LD8/c;->f:I

    iget-object v8, v1, LD8/c;->b:Ljava/lang/String;

    iget-object v10, v4, Lh9/i;->a:Ljava/lang/String;

    iget-object v12, v1, LD8/c;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    sget-object v5, Lh9/k;->c:LJ8/d;

    filled-new-array {v5}, [LJ8/d;

    move-result-object v5

    iput-object v5, v1, LK8/s$a;->c:[LJ8/d;

    new-instance v5, LCq0/u0;

    invoke-direct {v5, v4, v6}, LCq0/u0;-><init>(Lh9/i;LD8/c;)V

    iput-object v5, v1, LK8/s$a;->a:LK8/o;

    const/16 v5, 0x613

    iput v5, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v1

    new-instance v4, LQ2/f;

    invoke-direct {v4, v0, v2}, LQ2/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v2, LGM/c;

    invoke-direct {v2, v4, v3}, LGM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object v6

    new-instance v1, LIy0/q;

    invoke-direct {v1, v0, v3}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LU9/m;->a:LU9/H;

    invoke-virtual {v6, v2, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    :cond_4
    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_1
    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LD8/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_6

    new-instance v5, Lh9/d;

    new-instance v6, LD8/j;

    invoke-direct {v6}, LD8/j;-><init>()V

    invoke-direct {v5, v0, v6}, Lh9/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;LD8/j;)V

    new-instance v6, LD8/d;

    iget-object v7, v1, LD8/d;->a:LD8/g;

    iget-object v8, v5, Lh9/d;->a:Ljava/lang/String;

    iget v1, v1, LD8/d;->c:I

    invoke-direct {v6, v7, v8, v1}, LD8/d;-><init>(LD8/g;Ljava/lang/String;I)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    sget-object v7, Lh9/k;->b:LJ8/d;

    filled-new-array {v7}, [LJ8/d;

    move-result-object v7

    iput-object v7, v1, LK8/s$a;->c:[LJ8/d;

    new-instance v7, LLt0/a;

    invoke-direct {v7, v5, v6}, LLt0/a;-><init>(Lh9/d;LD8/d;)V

    iput-object v7, v1, LK8/s$a;->a:LK8/o;

    iput-boolean v4, v1, LK8/s$a;->b:Z

    const/16 v4, 0x600

    iput v4, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v1

    new-instance v4, LQ2/d;

    invoke-direct {v4, v0, v3}, LQ2/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v3, LBy0/a;

    invoke-direct {v3, v4}, LBy0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object v6

    new-instance v1, LBS/y;

    invoke-direct {v1, v0, v2}, LBS/y;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LU9/m;->a:LU9/H;

    invoke-virtual {v6, v2, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    :cond_6
    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_2
    const-string v1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LZ8/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_8

    sget v3, LX8/a;->a:I

    new-instance v3, LY8/a;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    new-instance v5, LB2/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, LY8/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LK8/q;)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v4

    new-instance v5, LL2/o;

    invoke-direct {v5, v3, v1}, LL2/o;-><init>(LY8/a;LZ8/r;)V

    iput-object v5, v4, LK8/s$a;->a:LK8/o;

    const/16 v1, 0x151f

    iput v1, v4, LK8/s$a;->d:I

    invoke-virtual {v4}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v1

    new-instance v3, LQ2/e;

    invoke-direct {v3, v0, v2}, LQ2/e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v2, LB/C;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LB/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object v6

    new-instance v1, LB/D;

    invoke-direct {v1, v0}, LB/D;-><init>(Ljava/lang/Object;)V

    sget-object v2, LU9/m;->a:LU9/H;

    invoke-virtual {v6, v2, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    :cond_8
    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    const-string v1, "BEGIN_SIGN_IN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LD8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_a

    new-instance v5, Lh9/i;

    new-instance v7, LD8/s;

    invoke-direct {v7}, LD8/s;-><init>()V

    invoke-direct {v5, v0, v7}, Lh9/i;-><init>(Landroidx/credentials/playservices/HiddenActivity;LD8/s;)V

    new-instance v7, LD8/a$d;

    invoke-direct {v7, v4}, LD8/a$d;-><init>(Z)V

    invoke-static {}, LD8/a$a;->F0()LD8/a$a$a;

    move-result-object v7

    iput-boolean v4, v7, LD8/a$a$a;->a:Z

    invoke-virtual {v7}, LD8/a$a$a;->a()LD8/a$a;

    new-instance v7, LD8/a$c;

    invoke-direct {v7, v6, v6, v4}, LD8/a$c;-><init>([BLjava/lang/String;Z)V

    new-instance v7, LD8/a$b;

    invoke-direct {v7, v4, v6}, LD8/a$b;-><init>(ZLjava/lang/String;)V

    iget-object v10, v1, LD8/a;->b:LD8/a$a;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v9, v1, LD8/a;->a:LD8/a$d;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v14, v1, LD8/a;->f:LD8/a$c;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v15, v1, LD8/a;->g:LD8/a$b;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v8, LD8/a;

    iget v13, v1, LD8/a;->e:I

    iget-boolean v6, v1, LD8/a;->h:Z

    iget-object v11, v5, Lh9/i;->a:Ljava/lang/String;

    iget-boolean v12, v1, LD8/a;->d:Z

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LD8/a;-><init>(LD8/a$d;LD8/a$a;Ljava/lang/String;ZILD8/a$c;LD8/a$b;Z)V

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    new-instance v6, LJ8/d;

    const-string v7, "auth_api_credentials_begin_sign_in"

    const-wide/16 v9, 0x8

    invoke-direct {v6, v7, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    filled-new-array {v6}, [LJ8/d;

    move-result-object v6

    iput-object v6, v1, LK8/s$a;->c:[LJ8/d;

    new-instance v6, LOV/j;

    invoke-direct {v6, v5, v8}, LOV/j;-><init>(Lh9/i;LD8/a;)V

    iput-object v6, v1, LK8/s$a;->a:LK8/o;

    iput-boolean v4, v1, LK8/s$a;->b:Z

    const/16 v6, 0x611

    iput v6, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v1

    new-instance v5, LQ2/c;

    invoke-direct {v5, v0, v3}, LQ2/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    new-instance v3, LQ2/b;

    invoke-direct {v3, v5, v4}, LQ2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object v6

    new-instance v1, LF/p;

    invoke-direct {v1, v0, v2}, LF/p;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LU9/m;->a:LU9/H;

    invoke-virtual {v6, v2, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_0
    return-void

    :cond_c
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
