.class public final LOf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/a;

    const v1, 0x7f080c86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060293

    invoke-direct {v0, v2, v1}, LOf/a;-><init>(ILjava/lang/Integer;)V

    sput-object v0, LOf/b;->a:LOf/a;

    return-void
.end method
