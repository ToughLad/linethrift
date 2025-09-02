.class public final Loj1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/T$a;,
        Loj1/T$b;,
        Loj1/T$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg1/q;

.field public final c:Ljp/naver/line/android/util/t;

.field public final d:Lpj1/z;

.field public final e:Lsa1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/T;->a:Landroid/content/Context;

    iput-object p2, p0, Loj1/T;->b:Lrg1/q;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, Loj1/T;->c:Ljp/naver/line/android/util/t;

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    invoke-virtual {v0}, Lsa1/e;->x()Lsa1/d;

    move-result-object v0

    iput-object v0, p0, Loj1/T;->e:Lsa1/d;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    new-instance v1, Lpj1/z;

    invoke-direct {v1, p1, p2, v0}, Lpj1/z;-><init>(Landroid/content/Context;Lrg1/q;Ljp/naver/line/android/util/t;)V

    iput-object v1, p0, Loj1/T;->d:Lpj1/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 8

    const-string v0, "chatIdToForward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Loj1/k;

    sget-object v7, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v3, p0, Loj1/T;->a:Landroid/content/Context;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Loj1/k;-><init>(Loj1/T;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjp/naver/line/android/settings/e;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Loj1/Y;LOu/j;)V
    .locals 1

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc1/I;

    invoke-direct {v0, p2}, Ljc1/I;-><init>(LOu/j;)V

    invoke-virtual {p0, p1, v0}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    return-void
.end method

.method public final c(Loj1/Y;Loj1/T$b;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Loj1/d0;

    sget-object v8, Loj1/T$d;->a:Loj1/T$d;

    new-instance v9, Loj1/T$e;

    const-string v14, "onNext(Ljava/lang/Object;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Loj1/T;->e:Lsa1/d;

    const-class v12, Lsa1/e;

    const-string v13, "onNext"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Loj1/T;->b:Lrg1/q;

    iget-object v7, v0, Loj1/T;->d:Lpj1/z;

    iget-object v3, v0, Loj1/T;->a:Landroid/content/Context;

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Loj1/d0;-><init>(Landroid/content/Context;Lrg1/q;Loj1/Y;Loj1/T$b;Lpj1/z;Loj1/T$d;Loj1/T$e;)V

    iget-object v0, v0, Loj1/T;->c:Ljp/naver/line/android/util/t;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
