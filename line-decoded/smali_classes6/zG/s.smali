.class public abstract LzG/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG/s$a;,
        LzG/s$b;
    }
.end annotation


# static fields
.field public static final a:LzG/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzG/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzG/s$a;-><init>(F)V

    sput-object v0, LzG/s;->a:LzG/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
