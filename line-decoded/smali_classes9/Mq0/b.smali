.class public final LMq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMq0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:LTr0/c;

.field public final c:LTr0/a;

.field public final d:LVr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LTr0/c;LTr0/a;LVr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupAuthorityLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/b;->a:Lbr0/c;

    iput-object p2, p0, LMq0/b;->b:LTr0/c;

    iput-object p3, p0, LMq0/b;->c:LTr0/a;

    iput-object p4, p0, LMq0/b;->d:LVr0/a;

    return-void
.end method
