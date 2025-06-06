.class public abstract LFj1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj1/j$a;,
        LFj1/j$b;,
        LFj1/j$c;
    }
.end annotation


# static fields
.field public static final a:LFj1/j$b;

.field public static final b:LFj1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LFj1/j$b;->c:LFj1/j$b;

    sput-object v0, LFj1/j;->a:LFj1/j$b;

    new-instance v0, LFj1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFj1/j$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, LFj1/j;->b:LFj1/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    instance-of v0, p0, LFj1/j$b;

    if-nez v0, :cond_2

    instance-of v0, p0, LFj1/j$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p0, LFj1/j$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
