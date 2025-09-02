.class public final LV81/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:LU81/c;

.field public final b:LX81/b$a;


# direct methods
.method public constructor <init>(LU81/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV81/b;->b:LX81/b$a;

    .line 6
    iput-object p1, p0, LV81/b;->a:LU81/c;

    return-void
.end method

.method public constructor <init>(LX81/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, LV81/b;->b:LX81/b$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LV81/b;->a:LU81/c;

    return-void
.end method
