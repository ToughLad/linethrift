.class public final LMl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMl1/f$b;
    }
.end annotation


# static fields
.field public static final a:LMl1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMl1/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMl1/f;->a:LMl1/f$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LMl1/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LMl1/f$b;

    iget-object p0, p0, LMl1/f$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
