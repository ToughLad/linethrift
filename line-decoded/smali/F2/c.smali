.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$c;,
        LF2/c$a;,
        LF2/c$b;
    }
.end annotation


# static fields
.field public static final a:LF2/c$c;

.field public static final b:LF2/c$c;

.field public static final c:LF2/c$c;

.field public static final d:LF2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF2/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF2/c$c;-><init>(LF2/c$a;Z)V

    sput-object v0, LF2/c;->a:LF2/c$c;

    new-instance v0, LF2/c$c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LF2/c$c;-><init>(LF2/c$a;Z)V

    sput-object v0, LF2/c;->b:LF2/c$c;

    new-instance v0, LF2/c$c;

    sget-object v1, LF2/c$a;->a:LF2/c$a;

    invoke-direct {v0, v1, v2}, LF2/c$c;-><init>(LF2/c$a;Z)V

    sput-object v0, LF2/c;->c:LF2/c$c;

    new-instance v0, LF2/c$c;

    invoke-direct {v0, v1, v3}, LF2/c$c;-><init>(LF2/c$a;Z)V

    sput-object v0, LF2/c;->d:LF2/c$c;

    return-void
.end method
