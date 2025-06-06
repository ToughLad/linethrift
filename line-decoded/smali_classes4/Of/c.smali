.class public final LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/a;

.field public static final b:LOf/a;

.field public static final c:LOf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/a;

    const v1, 0x7f080c87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060294

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/c;->a:LOf/a;

    new-instance v0, LOf/a;

    const v1, 0x7f080c88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060295

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/c;->b:LOf/a;

    new-instance v0, LOf/a;

    const v1, 0x7f080c8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060296

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/c;->c:LOf/a;

    return-void
.end method
