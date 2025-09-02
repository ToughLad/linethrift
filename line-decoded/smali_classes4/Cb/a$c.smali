.class public final LCb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LCb/a$c;

.field public static final d:LCb/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LCb/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LCb/a$c;->d:LCb/a$c;

    sput-object v1, LCb/a$c;->c:LCb/a$c;

    return-void

    :cond_0
    new-instance v0, LCb/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LCb/a$c;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, LCb/a$c;->d:LCb/a$c;

    new-instance v0, LCb/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LCb/a$c;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, LCb/a$c;->c:LCb/a$c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCb/a$c;->a:Z

    iput-object p2, p0, LCb/a$c;->b:Ljava/lang/RuntimeException;

    return-void
.end method
