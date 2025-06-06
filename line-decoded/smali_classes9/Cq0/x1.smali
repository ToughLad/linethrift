.class public final LCq0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCq0/x1$a;
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


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/x1;->a:Lbr0/c;

    iput-object p2, p0, LCq0/x1;->b:LD11/a;

    iput-object p3, p0, LCq0/x1;->c:LRr0/b;

    return-void
.end method
