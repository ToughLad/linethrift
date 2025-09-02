.class public final LmA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmA/m$a;
    }
.end annotation


# static fields
.field public static final a:LmA/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmA/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LmA/m;->a:LmA/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
