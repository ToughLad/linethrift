.class public final LBm1/d$e;
.super Lsm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBm1/d;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LBm1/d;


# direct methods
.method public constructor <init>(LBm1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LBm1/d$e;->e:LBm1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LBm1/d$e;->e:LBm1/d;

    iget-object p0, p0, LBm1/d;->g:Ltm1/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
