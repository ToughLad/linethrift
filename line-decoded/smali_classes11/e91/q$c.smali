.class public final Le91/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Enum;

.field public final b:Le91/q$b;

.field public final c:Le91/q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le91/q$b;Le91/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Le91/q$c;->a:Ljava/lang/Enum;

    iput-object p2, p0, Le91/q$c;->b:Le91/q$b;

    iput-object p3, p0, Le91/q$c;->c:Le91/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le91/q$c;->c:Le91/q;

    iget-object p0, p0, Le91/q$c;->b:Le91/q$b;

    invoke-interface {p0, v0}, Le91/q$b;->a(Le91/q;)V

    return-void
.end method
