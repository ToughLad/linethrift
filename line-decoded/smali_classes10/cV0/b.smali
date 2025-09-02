.class public abstract LcV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV0/b$a;,
        LcV0/b$b;,
        LcV0/b$c;,
        LcV0/b$d;,
        LcV0/b$e;,
        LcV0/b$f;,
        LcV0/b$g;,
        LcV0/b$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LcV0/b$a;

.field public final c:LcV0/b$a;

.field public final d:LcV0/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV0/b;->a:Ljava/lang/String;

    new-instance p1, LcV0/b$a;

    sget-object v2, LcV0/c$b;->b:LcV0/c$b;

    new-array v3, v1, [LcV0/c;

    aput-object v2, v3, v0

    const-string v4, "help_center"

    invoke-direct {p1, p0, v4, v3}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    iput-object p1, p0, LcV0/b;->b:LcV0/b$a;

    new-instance p1, LcV0/b$a;

    const-string v3, "cancel"

    new-array v4, v1, [LcV0/c;

    aput-object v2, v4, v0

    invoke-direct {p1, p0, v3, v4}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    iput-object p1, p0, LcV0/b;->c:LcV0/b$a;

    new-instance p1, LcV0/b$a;

    const-string v3, "continue"

    new-array v1, v1, [LcV0/c;

    aput-object v2, v1, v0

    invoke-direct {p1, p0, v3, v1}, LcV0/b$a;-><init>(LcV0/b;Ljava/lang/String;[LcV0/c;)V

    iput-object p1, p0, LcV0/b;->d:LcV0/b$a;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcV0/b;->a:Ljava/lang/String;

    return-object p0
.end method
