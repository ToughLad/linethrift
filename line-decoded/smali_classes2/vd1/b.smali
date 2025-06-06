.class public final Lvd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd1/b$a;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Lvd1/b$a;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x1

    sget-object v1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, Lvd1/b;->c:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    new-instance v0, Lpc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-wide p1, Lvd1/b;->c:J

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvd1/b;->a:Lvd1/b$a;

    iput-wide p1, p0, Lvd1/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lud1/l;)Z
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lvd1/b;->b:J

    iget-wide v2, p1, Lud1/l;->c:J

    add-long/2addr v2, v0

    iget-object p0, p0, Lvd1/b;->a:Lvd1/b$a;

    check-cast p0, Lpc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
