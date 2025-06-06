.class public abstract Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$b;
    }
.end annotation


# static fields
.field public static final a:Li6/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/d$a;

    invoke-direct {v0}, Li6/d;-><init>()V

    sput-object v0, Li6/d;->a:Li6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
