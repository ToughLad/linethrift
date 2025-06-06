.class public final LSc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/d$b;->a:LSc/d$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    goto :goto_0

    :cond_1
    sget-object p1, LSc/d;->BACKGROUND:LSc/d;

    goto :goto_0

    :cond_2
    sget-object p1, LSc/d;->FOREGROUND:LSc/d;

    goto :goto_0

    :cond_3
    sget-object p1, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    :goto_0
    if-eqz p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
