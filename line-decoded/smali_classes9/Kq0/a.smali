.class public final LKq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LRr0/b;

.field public final d:LYr0/a;

.field public final e:LXr0/a;


# direct methods
.method public constructor <init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LKq0/a;->a:Lbr0/c;

    iput-object p1, p0, LKq0/a;->b:LD11/a;

    iput-object p2, p0, LKq0/a;->c:LRr0/b;

    iput-object p4, p0, LKq0/a;->d:LYr0/a;

    iput-object p3, p0, LKq0/a;->e:LXr0/a;

    return-void
.end method
