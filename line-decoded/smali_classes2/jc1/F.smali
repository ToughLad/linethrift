.class public final synthetic Ljc1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljc1/G;

.field public final synthetic b:Z

.field public final synthetic c:LOu/j;


# direct methods
.method public synthetic constructor <init>(Ljc1/G;ZLOu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/F;->a:Ljc1/G;

    iput-boolean p2, p0, Ljc1/F;->b:Z

    iput-object p3, p0, Ljc1/F;->c:LOu/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LOu/d;

    iget-object v1, p0, Ljc1/F;->a:Ljc1/G;

    iget-object v1, v1, Ljc1/G;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-boolean v2, p0, Ljc1/F;->b:Z

    invoke-static {v1, v2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v1

    iget-object v1, v1, Lrg1/q;->F:Loj1/T;

    iget-object p0, p0, Ljc1/F;->c:LOu/j;

    invoke-direct {v0, v1, p0}, LOu/d;-><init>(Loj1/T;LOu/j;)V

    return-object v0
.end method
