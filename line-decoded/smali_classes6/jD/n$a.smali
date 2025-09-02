.class public final LjD/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjD/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luw/b;

.field public final c:LMC/d;

.field public final d:LMC/e;


# direct methods
.method public constructor <init>(LMC/d;LMC/e;Luw/b;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v1, "defaultSelectedChatIdSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateChatEventEmitter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LjD/n$a;->a:Ljava/util/Set;

    iput-object p3, p0, LjD/n$a;->b:Luw/b;

    iput-object p1, p0, LjD/n$a;->c:LMC/d;

    iput-object p2, p0, LjD/n$a;->d:LMC/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance p1, LjD/n;

    iget-object v0, p0, LjD/n$a;->c:LMC/d;

    iget-object v1, p0, LjD/n$a;->d:LMC/e;

    iget-object p0, p0, LjD/n$a;->b:Luw/b;

    invoke-direct {p1, v0, v1, p0}, LjD/n;-><init>(LMC/d;LMC/e;Luw/b;)V

    return-object p1
.end method
