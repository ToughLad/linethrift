.class public final LYq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LNs0/e;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LNs0/e;LOr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/c;->a:Lbr0/c;

    iput-object p2, p0, LYq0/c;->b:LNs0/e;

    iput-object p3, p0, LYq0/c;->c:LOr0/b;

    return-void
.end method
