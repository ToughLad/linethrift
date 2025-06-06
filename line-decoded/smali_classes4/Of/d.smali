.class public final LOf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/a;

.field public static final b:LOf/a;

.field public static final c:LOf/a;

.field public static final d:LOf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/a;

    const/4 v1, 0x0

    const v2, 0x7f060297

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/d;->a:LOf/a;

    new-instance v0, LOf/a;

    const v2, 0x7f06029a

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/d;->b:LOf/a;

    new-instance v0, LOf/a;

    const v2, 0x7f060298

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/d;->c:LOf/a;

    new-instance v0, LOf/a;

    const v2, 0x7f060299

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/d;->d:LOf/a;

    return-void
.end method
