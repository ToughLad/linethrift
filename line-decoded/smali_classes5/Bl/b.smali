.class public final LBl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl/b$a;
    }
.end annotation


# static fields
.field public static final a:LBl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBl/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBl/b;->a:LBl/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
