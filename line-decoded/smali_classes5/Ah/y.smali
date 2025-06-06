.class public final LAh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/y$a;
    }
.end annotation


# static fields
.field public static final b:LAh/y$a;


# instance fields
.field public final a:LAh/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAh/y$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAh/y;->b:LAh/y$a;

    return-void
.end method

.method public constructor <init>(LAh/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/y;->a:LAh/C;

    return-void
.end method
