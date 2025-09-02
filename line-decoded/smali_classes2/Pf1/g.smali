.class public final synthetic LPf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPf1/i;

.field public final synthetic b:LLf1/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LPf1/i;LLf1/g;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf1/g;->a:LPf1/i;

    iput-object p2, p0, LPf1/g;->b:LLf1/g;

    iput-object p3, p0, LPf1/g;->c:Ljava/lang/String;

    iput-wide p4, p0, LPf1/g;->d:J

    iput-wide p6, p0, LPf1/g;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LPf1/g;->c:Ljava/lang/String;

    iget-wide v8, p0, LPf1/g;->d:J

    iget-wide v10, p0, LPf1/g;->e:J

    iget-object v0, p0, LPf1/g;->a:LPf1/i;

    invoke-virtual {v0}, LPf1/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LPf1/g;->b:LLf1/g;

    iget-object v1, p0, LLf1/g;->a:LZm/c;

    iget-object v2, v1, LZm/c;->b:[B

    invoke-virtual {p0}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v1

    iget-object v3, v1, Lcom/linecorp/beaconpf/model/a;->d:[B

    invoke-virtual {p0}, LLf1/g;->a()Lcn/f;

    move-result-object p0

    iget-wide v5, p0, Lcn/f;->l:J

    move-object p0, v0

    :try_start_0
    iget-object v0, p0, LPf1/i;->c:Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;

    iget-object v1, p0, LPf1/i;->a:Landroid/content/Context;

    invoke-interface/range {v0 .. v11}, Ljp/naver/line/android/thrift/client/BeaconQueryServiceClient;->w2(Landroid/content/Context;[B[BLjava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
