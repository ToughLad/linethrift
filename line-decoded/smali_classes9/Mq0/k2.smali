.class public final LMq0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LVr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LVr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/k2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/k2;->b:LVr0/a;

    return-void
.end method
