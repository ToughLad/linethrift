.class public abstract LvV0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvV0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvV0/g$a$a;,
        LvV0/g$a$b;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LvV0/g$a;->d:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvV0/g$a;->a:I

    iput p2, p0, LvV0/g$a;->b:I

    iput p3, p0, LvV0/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, LvV0/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, LvV0/g$a;->c:I

    iget p0, p0, LvV0/g$a;->a:I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method
