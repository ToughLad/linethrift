.class public final LZ1/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LZ1/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LZ1/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/a$h;->c:LZ1/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ1/a;->f:LZ1/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LZ1/a$a;->e(LZ1/a$h;Ljava/lang/Thread;)V

    return-void
.end method
