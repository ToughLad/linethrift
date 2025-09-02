.class public final Le91/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le91/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Le91/b;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le91/h$b;->a:Le91/b;

    iput p2, p0, Le91/h$b;->b:I

    iput-boolean p3, p0, Le91/h$b;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Le91/h$b;->a:Le91/b;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Le91/h$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isTransparentRetry"

    iget-boolean p0, p0, Le91/h$b;->c:Z

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
