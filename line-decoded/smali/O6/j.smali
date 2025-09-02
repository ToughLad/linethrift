.class public final LO6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LP6/c$a;

.field public static final g:LP6/c$a;


# instance fields
.field public a:LK6/a;

.field public b:LK6/b;

.field public c:LK6/b;

.field public d:LK6/b;

.field public e:LK6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/j;->f:LP6/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/j;->g:LP6/c$a;

    return-void
.end method
