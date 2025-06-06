.class public abstract LEW0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW0/L$a;,
        LEW0/L$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LEW0/L$b;
    .locals 1

    instance-of v0, p0, LEW0/L$b;

    if-eqz v0, :cond_0

    check-cast p0, LEW0/L$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
