.class public final LVl1/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn0/b;

.field public static final b:LEn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn0/b;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVl1/U0;->a:LEn0/b;

    new-instance v0, LEn0/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVl1/U0;->b:LEn0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LVl1/T0;
    .locals 1

    new-instance v0, LVl1/T0;

    if-nez p0, :cond_0

    sget-object p0, LWl1/v;->a:LEn0/b;

    :cond_0
    invoke-direct {v0, p0}, LVl1/T0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
