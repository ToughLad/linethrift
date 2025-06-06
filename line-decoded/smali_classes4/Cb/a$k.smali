.class public final LCb/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LCb/a$k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LCb/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/a$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/a$k;->c:LCb/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LCb/a;->f:LCb/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LCb/a$a;->g(LCb/a$k;Ljava/lang/Thread;)V

    return-void
.end method
