.class public final LUH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUH/a$a;
    }
.end annotation


# static fields
.field public static final a:LUH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUH/a;->a:LUH/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
